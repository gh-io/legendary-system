package main

import (
  "log"

  badger "github.com/dgraph-io/badger/v4"
)

func main() {
  // Open the Badger database located in the /tmp/badger directory.
  // It is created if it doesn't exist.
  db, err := badger.Open(badger.DefaultOptions("/tmp/badger"))
  if err != nil {
    log.Fatal(err)
  }

  defer db.Close()

  // your code here
  err := db.View(func(txn *badger.Txn) error {
  // your code here

  return nil
})
  err := db.Update(func(txn *badger.Txn) error {
  // Your code here…
  return nil
})
  updates := make(map[string]string)
txn := db.NewTransaction(true)
for k,v := range updates {
  if err := txn.Set([]byte(k),[]byte(v)); err == badger.ErrTxnTooBig {
    _ = txn.Commit()
    txn = db.NewTransaction(true)
    _ = txn.Set([]byte(k),[]byte(v))
  }
}
_ = txn.Commit()
  // Start a writable transaction.
txn := db.NewTransaction(true)
defer txn.Discard()

// Use the transaction...
err := txn.Set([]byte("answer"), []byte("42"))
if err != nil {
    return err
}

// Commit the transaction and check for error.
if err := txn.Commit(); err != nil {
    return err
}
  err := db.Update(func(txn *badger.Txn) error {
  e := badger.NewEntry([]byte("answer"), []byte("42"))
  err := txn.SetEntry(e)
  return err
})
  err := db.View(func(txn *badger.Txn) error {
  item, err := txn.Get([]byte("answer"))
  handle(err)

  var valNot, valCopy []byte
  err := item.Value(func(val []byte) error {
    // This func with val would only be called if item.Value encounters no error.

    // Accessing val here is valid.
    fmt.Printf("The answer is: %s\n", val)

    // Copying or parsing val is valid.
    valCopy = append([]byte{}, val...)

    // Assigning val slice to another variable is NOT OK.
    valNot = val // Do not do this.
    return nil
  })
  handle(err)

  // DO NOT access val here. It is the most common cause of bugs.
  fmt.Printf("NEVER do this. %s\n", valNot)

  // You must copy it to use it outside item.Value(...).
  fmt.Printf("The answer is: %s\n", valCopy)

  // Alternatively, you could also use item.ValueCopy().
  valCopy, err = item.ValueCopy(nil)
  handle(err)
  fmt.Printf("The answer is: %s\n", valCopy)

  return nil
})
  key := []byte("merge")

m := db.GetMergeOperator(key, add, 200*time.Millisecond)
defer m.Stop()

m.Add([]byte("A"))
m.Add([]byte("B"))
m.Add([]byte("C"))

res, _ := m.Get() // res should have value ABC encoded

  // startCursor may look like 'feed:tQpnEDVRoCxTFQDvyQEzdo:1733127486'.
// A prefix scan with this cursor locates the specific key where
// the previous iteration stopped.
err = db.badger.View(func(txn *badger.Txn) error {
        it := txn.NewIterator(opts)
        defer it.Close()

        // Prefix example 'feed:tQpnEDVRoCxTFQDvyQEzdo'
        // if no cursor provided prefix scan starts from the beginning
        p := prefix
        if startCursor != nil {
             p = startCursor
        }
        iterNum := 0 // Tracks the number of iterations to enforce the limit.
        for it.Seek(p); it.ValidForPrefix(p); it.Next() {
            // The method it.ValidForPrefix ensures that iteration continues
            // as long as keys match the prefix.
            // For example, if p = 'feed:tQpnEDVRoCxTFQDvyQEzdo:1733127486',
            // it matches keys like
            // 'feed:tQpnEDVRoCxTFQDvyQEzdo:1733127889:pprRrNL2WP4yfVXsSNBSx6'.

            // Once the starting point for iteration is found, revert the prefix
            // back to 'feed:tQpnEDVRoCxTFQDvyQEzdo' to continue iterating sequentially.
            // Otherwise, iteration would stop after a single prefix-key match.
            p = prefix

            item := it.Item()
            key := string(item.Key())

            if iterNum > limit { // Limit reached.
                nextCursor = key // Save the next cursor for future iterations.
                return nil
            }
            iterNum++ // Increment iteration count.

            err := item.Value(func(v []byte) error {
                fmt.Printf("key=%s, value=%s\n", k, v)
                return nil
            })
            if err != nil {
                return err
            }
        }
        // If the number of iterations is less than the limit,
        // it means there are no more items for the prefix.
        if iterNum < limit {
            nextCursor = ""
        }
        return nil
    })
return nextCursor, err

  stream := db.NewStream()
// db.NewStreamAt(readTs) for managed mode.

// -- Optional settings
stream.NumGo = 16                     // Set number of goroutines to use for iteration.
stream.Prefix = []byte("some-prefix") // Leave nil for iteration over the whole DB.
stream.LogPrefix = "Badger.Streaming" // For identifying stream logs. Outputs to Logger.

// ChooseKey is called concurrently for every key. If left nil, assumes true by default.
stream.ChooseKey = func(item *badger.Item) bool {
  return bytes.HasSuffix(item.Key(), []byte("er"))
}

// KeyToList is called concurrently for chosen keys. This can be used to convert
// Badger data into custom key-values. If nil, uses stream.ToList, a default
// implementation, which picks all valid key-values.
stream.KeyToList = nil

// -- End of optional settings.

// Send is called serially, while Stream.Orchestrate is running.
stream.Send = func(list *pb.KVList) error {
  return proto.MarshalText(w, list) // Write to w.
}

// Run the stream
if err := stream.Orchestrate(context.Background()); err != nil {
  return err
}
// Done.

  
}
