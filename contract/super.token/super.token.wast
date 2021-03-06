(module
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$viijiiiii (func (param i32 i32 i64 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiiii (func (param i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "assert_recover_key" (func $assert_recover_key (param i32 i32 i32 i32 i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (import "env" "sha256" (func $sha256 (param i32 i32 i32)))
 (table 6 6 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN5token7depositEyy $_ZN5token8transferE10public_keyS0_N5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_9signatureS0_ $_ZN5token8withdrawE10public_keyyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_9signatureS0_ $_ZN5token9createkeyE10public_keyS0_NSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEN5eosio5assetE9signatureS0_ $_ZN5token4mintE10public_keyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE)
 (memory $0 1)
 (data (i32.const 4) "\10g\00\00")
 (data (i32.const 16) "onerror\00")
 (data (i32.const 32) "eosio\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 112) "deposit\00")
 (data (i32.const 128) "eosio.token\00")
 (data (i32.const 144) "transfer\00")
 (data (i32.const 160) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 224) "invalid symbol name\00")
 (data (i32.const 256) "read\00")
 (data (i32.const 272) "get\00")
 (data (i32.const 288) "Invalid token transfer\00")
 (data (i32.const 320) "Quantity must be positive\00")
 (data (i32.const 352) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 416) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 480) "Not enough eos\00")
 (data (i32.const 496) "Overdrawn balance\00")
 (data (i32.const 528) "Account not found! please make new account\00")
 (data (i32.const 576) "cannot pass end iterator to modify\00")
 (data (i32.const 624) "Service-Account not found! please make new account\00")
 (data (i32.const 688) "active\00")
 (data (i32.const 704) "only accepts WDF for fee\00")
 (data (i32.const 736) "only accepts EOS for deposits\00")
 (data (i32.const 768) "write\00")
 (data (i32.const 784) "object passed to modify is not in multi_index\00")
 (data (i32.const 832) "cannot modify objects in table of another contract\00")
 (data (i32.const 896) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 960) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1008) "subtraction underflow\00")
 (data (i32.const 1040) "subtraction overflow\00")
 (data (i32.const 1072) "error reading iterator\00")
 (data (i32.const 1104) "Key already exists\00")
 (data (i32.const 1136) "cannot create objects in table of another contract\00")
 (data (i32.const 1200) "Receiver-Account not found! please make new account\00")
 (data (i32.const 1264) "complete!\00")
 (data (i32.const 1280) "memo has more than 256 bytes\00")
 (data (i32.const 1312) "only accepts WDF\00")
 (data (i32.const 1344) "invalid quantity\00")
 (data (i32.const 1376) "must transfer positive quantity\00")
 (data (i32.const 1408) "attempt to add asset with different symbol\00")
 (data (i32.const 1456) "addition underflow\00")
 (data (i32.const 1488) "addition overflow\00")
 (data (i32.const 9904) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strncpy" (func $strncpy))
 (export "__stpncpy" (func $__stpncpy))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=104
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $9)
   (get_local $0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 16)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 32)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 48)
   )
  )
  (block $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.ne
          (get_local $1)
          (get_local $0)
         )
        )
        (set_local $6
         (i64.const 0)
        )
        (set_local $5
         (i64.const 59)
        )
        (set_local $4
         (i32.const 112)
        )
        (set_local $7
         (i64.const 0)
        )
        (loop $label$19
         (block $label$20
          (block $label$21
           (block $label$22
            (block $label$23
             (block $label$24
              (br_if $label$24
               (i64.gt_u
                (get_local $6)
                (i64.const 6)
               )
              )
              (br_if $label$23
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $3
                   (i32.load8_s
                    (get_local $4)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $3
               (i32.add
                (get_local $3)
                (i32.const 165)
               )
              )
              (br $label$22)
             )
             (set_local $8
              (i64.const 0)
             )
             (br_if $label$21
              (i64.le_u
               (get_local $6)
               (i64.const 11)
              )
             )
             (br $label$20)
            )
            (set_local $3
             (select
              (i32.add
               (get_local $3)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $3)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $8
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $3)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $8
           (i64.shl
            (i64.and
             (get_local $8)
             (i64.const 31)
            )
            (i64.and
             (get_local $5)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (set_local $6
          (i64.add
           (get_local $6)
           (i64.const 1)
          )
         )
         (set_local $7
          (i64.or
           (get_local $8)
           (get_local $7)
          )
         )
         (br_if $label$19
          (i64.ne
           (tee_local $5
            (i64.add
             (get_local $5)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (br_if $label$13
         (i64.eq
          (get_local $7)
          (get_local $2)
         )
        )
        (br_if $label$17
         (i64.le_s
          (get_local $2)
          (i64.const -2039333636196532225)
         )
        )
        (br_if $label$16
         (i64.eq
          (get_local $2)
          (i64.const -2039333636196532224)
         )
        )
        (br_if $label$15
         (i64.eq
          (get_local $2)
          (i64.const 5031766161263427584)
         )
        )
        (br_if $label$13
         (i64.ne
          (get_local $2)
          (i64.const 5380477996647841792)
         )
        )
        (i32.store offset=68
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=64
         (get_local $9)
         (i32.const 1)
        )
        (i64.store offset=24 align=4
         (get_local $9)
         (i64.load offset=64
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI5tokenS1_JyyEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 96)
          )
          (i32.add
           (get_local $9)
           (i32.const 24)
          )
         )
        )
        (br $label$13)
       )
       (set_local $6
        (i64.const 0)
       )
       (set_local $5
        (i64.const 59)
       )
       (set_local $4
        (i32.const 128)
       )
       (set_local $7
        (i64.const 0)
       )
       (loop $label$25
        (block $label$26
         (block $label$27
          (block $label$28
           (block $label$29
            (block $label$30
             (br_if $label$30
              (i64.gt_u
               (get_local $6)
               (i64.const 10)
              )
             )
             (br_if $label$29
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $3
                  (i32.load8_s
                   (get_local $4)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $3
              (i32.add
               (get_local $3)
               (i32.const 165)
              )
             )
             (br $label$28)
            )
            (set_local $8
             (i64.const 0)
            )
            (br_if $label$27
             (i64.eq
              (get_local $6)
              (i64.const 11)
             )
            )
            (br $label$26)
           )
           (set_local $3
            (select
             (i32.add
              (get_local $3)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $3)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $8
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $3)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $8
          (i64.shl
           (i64.and
            (get_local $8)
            (i64.const 31)
           )
           (i64.and
            (get_local $5)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
        )
        (set_local $5
         (i64.add
          (get_local $5)
          (i64.const -5)
         )
        )
        (set_local $7
         (i64.or
          (get_local $8)
          (get_local $7)
         )
        )
        (br_if $label$25
         (i64.ne
          (tee_local $6
           (i64.add
            (get_local $6)
            (i64.const 1)
           )
          )
          (i64.const 13)
         )
        )
       )
       (br_if $label$13
        (i64.ne
         (get_local $7)
         (get_local $1)
        )
       )
       (set_local $6
        (i64.const 0)
       )
       (set_local $5
        (i64.const 59)
       )
       (set_local $4
        (i32.const 144)
       )
       (set_local $7
        (i64.const 0)
       )
       (loop $label$31
        (block $label$32
         (block $label$33
          (block $label$34
           (block $label$35
            (block $label$36
             (br_if $label$36
              (i64.gt_u
               (get_local $6)
               (i64.const 7)
              )
             )
             (br_if $label$35
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $3
                  (i32.load8_s
                   (get_local $4)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $3
              (i32.add
               (get_local $3)
               (i32.const 165)
              )
             )
             (br $label$34)
            )
            (set_local $8
             (i64.const 0)
            )
            (br_if $label$33
             (i64.le_u
              (get_local $6)
              (i64.const 11)
             )
            )
            (br $label$32)
           )
           (set_local $3
            (select
             (i32.add
              (get_local $3)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $3)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $8
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $3)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $8
          (i64.shl
           (i64.and
            (get_local $8)
            (i64.const 31)
           )
           (i64.and
            (get_local $5)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
        )
        (set_local $6
         (i64.add
          (get_local $6)
          (i64.const 1)
         )
        )
        (set_local $7
         (i64.or
          (get_local $8)
          (get_local $7)
         )
        )
        (br_if $label$31
         (i64.ne
          (tee_local $5
           (i64.add
            (get_local $5)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (br_if $label$13
        (i64.ne
         (get_local $7)
         (get_local $2)
        )
       )
       (i32.store offset=52
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=48
        (get_local $9)
        (i32.const 1)
       )
       (i64.store offset=40 align=4
        (get_local $9)
        (i64.load offset=48
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI5tokenS1_JyyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 96)
         )
         (i32.add
          (get_local $9)
          (i32.const 40)
         )
        )
       )
       (br $label$13)
      )
      (br_if $label$14
       (i64.eq
        (get_local $2)
        (i64.const -7807113099349065728)
       )
      )
      (br_if $label$13
       (i64.ne
        (get_local $2)
        (i64.const -3617168760277827584)
       )
      )
      (i32.store offset=84
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=80
       (get_local $9)
       (i32.const 2)
      )
      (i64.store offset=8 align=4
       (get_local $9)
       (i64.load offset=80
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI5tokenS1_J10public_keyS2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEES3_9signatureS2_EEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 96)
        )
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
      )
      (br $label$13)
     )
     (i32.store offset=60
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=56
      (get_local $9)
      (i32.const 3)
     )
     (i64.store offset=32 align=4
      (get_local $9)
      (i64.load offset=56
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI5tokenS1_J10public_keyyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEES3_9signatureS2_EEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 96)
       )
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$13)
    )
    (i32.store offset=76
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=72
     (get_local $9)
     (i32.const 4)
    )
    (i64.store offset=16 align=4
     (get_local $9)
     (i64.load offset=72
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI5tokenS1_J10public_keyS2_NSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS_5assetE9signatureS2_EEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 96)
      )
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
     )
    )
    (br $label$13)
   )
   (i32.store offset=92
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=88
    (get_local $9)
    (i32.const 5)
   )
   (i64.store align=4
    (get_local $9)
    (i64.load offset=88
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI5tokenS1_J10public_keyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 96)
     )
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5token4mintE10public_keyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 688)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $require_auth2
   (get_local $4)
   (get_local $9)
  )
  (set_local $8
   (i64.load offset=8
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 960)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1008)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1040)
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 128)
     )
     (i32.const 8)
    )
   )
   (i64.load offset=8
    (get_local $2)
   )
  )
  (i64.store offset=128
   (get_local $11)
   (i64.load
    (get_local $2)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (get_local $3)
   )
  )
  (i64.store offset=104
   (get_local $11)
   (get_local $8)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (i64.load offset=104
    (get_local $11)
   )
  )
  (i64.store offset=96
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $11)
   (i64.load offset=128
    (get_local $11)
   )
  )
  (i64.store
   (get_local $11)
   (i64.load offset=96
    (get_local $11)
   )
  )
  (call $_ZN5token11VerifyCheckEN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES1_
   (get_local $0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
   (get_local $11)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=112
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=120
     (get_local $11)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $11)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=64
   (get_local $11)
   (get_local $8)
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.le_s
       (tee_local $6
        (call $db_find_i64
         (get_local $8)
         (get_local $8)
         (i64.const -3013344361224962048)
         (i64.add
          (i64.add
           (i64.extend_s/i32
            (i32.shl
             (select
              (i32.add
               (tee_local $6
                (i32.load8_s offset=5
                 (get_local $1)
                )
               )
               (i32.const 256)
              )
              (get_local $6)
              (i32.lt_s
               (get_local $6)
               (i32.const 0)
              )
             )
             (i32.const 16)
            )
           )
           (i64.extend_s/i32
            (i32.add
             (i32.add
              (i32.add
               (i32.shl
                (select
                 (i32.add
                  (tee_local $6
                   (i32.load8_s offset=2
                    (get_local $1)
                   )
                  )
                  (i32.const 256)
                 )
                 (get_local $6)
                 (i32.lt_s
                  (get_local $6)
                  (i32.const 0)
                 )
                )
                (i32.const 4)
               )
               (select
                (i32.add
                 (tee_local $6
                  (i32.load8_s offset=1
                   (get_local $1)
                  )
                 )
                 (i32.const 256)
                )
                (get_local $6)
                (i32.lt_s
                 (get_local $6)
                 (i32.const 0)
                )
               )
              )
              (i32.shl
               (select
                (i32.add
                 (tee_local $6
                  (i32.load8_s offset=3
                   (get_local $1)
                  )
                 )
                 (i32.const 256)
                )
                (get_local $6)
                (i32.lt_s
                 (get_local $6)
                 (i32.const 0)
                )
               )
               (i32.const 8)
              )
             )
             (i32.shl
              (select
               (i32.add
                (tee_local $6
                 (i32.load8_s offset=4
                  (get_local $1)
                 )
                )
                (i32.const 256)
               )
               (get_local $6)
               (i32.lt_s
                (get_local $6)
                (i32.const 0)
               )
              )
              (i32.const 12)
             )
            )
           )
          )
          (i64.extend_s/i32
           (i32.shl
            (select
             (i32.add
              (tee_local $6
               (i32.load8_s offset=6
                (get_local $1)
               )
              )
              (i32.const 256)
             )
             (get_local $6)
             (i32.lt_s
              (get_local $6)
              (i32.const 0)
             )
            )
            (i32.const 20)
           )
          )
         )
        )
       )
       (i32.const -1)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=88
        (tee_local $6
         (call $_ZNK5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $11)
           (i32.const 56)
          )
          (get_local $6)
         )
        )
       )
       (i32.add
        (get_local $11)
        (i32.const 56)
       )
      )
      (i32.const 352)
     )
     (set_local $8
      (i64.load
       (get_local $0)
      )
     )
     (i32.store offset=40
      (get_local $11)
      (get_local $2)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 576)
     )
     (call $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token4mintE10public_keyNS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSF_
      (i32.add
       (get_local $11)
       (i32.const 56)
      )
      (get_local $6)
      (get_local $8)
      (i32.add
       (get_local $11)
       (i32.const 40)
      )
     )
     (br_if $label$8
      (tee_local $1
       (i32.load offset=80
        (get_local $11)
       )
      )
     )
     (br $label$7)
    )
    (set_local $8
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=44
     (get_local $11)
     (get_local $1)
    )
    (i32.store offset=40
     (get_local $11)
     (get_local $0)
    )
    (i32.store offset=48
     (get_local $11)
     (get_local $2)
    )
    (call $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE7emplaceIZN5token4mintE10public_keyNS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEUlRT_E0_EENS3_14const_iteratorEyOSF_
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (get_local $8)
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
    )
    (br_if $label$7
     (i32.eqz
      (tee_local $1
       (i32.load offset=80
        (get_local $11)
       )
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $11)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$12
      (set_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$12
       (i32.ne
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 80)
       )
      )
     )
     (br $label$10)
    )
    (set_local $6
     (get_local $1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI5tokenS1_J10public_keyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=92
   (tee_local $7
    (get_local $6)
   )
   (get_local $0)
  )
  (i32.store offset=80
   (get_local $7)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=84
   (get_local $7)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.const 0)
    (i32.const 34)
   )
  )
  (i64.store offset=56
   (get_local $7)
   (i64.const 1398362884)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (set_local $5
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $5)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $5
          (i64.shr_u
           (get_local $5)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $5
           (i64.shr_u
            (get_local $5)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 224)
  )
  (i32.store offset=72
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=96
   (get_local $7)
   (get_local $0)
  )
  (i32.store offset=104
   (get_local $7)
   (tee_local $1
    (i32.add
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $2)
    (i32.const 33)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (get_local $0)
    (i32.const 34)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 34)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 42)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=100
   (get_local $7)
   (i32.add
    (get_local $0)
    (i32.const 50)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (tee_local $1
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=100
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
  (i32.store offset=96
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 92)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenS5_J10public_keyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 72)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5token8transferE10public_keyS0_N5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_9signatureS0_ (type $FUNCSIG$viiiiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 528)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 520)
   )
   (i32.const 0)
  )
  (i64.store offset=504
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=512
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=488
   (get_local $15)
   (tee_local $13
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=496
   (get_local $15)
   (get_local $13)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $14
       (call $db_find_i64
        (get_local $13)
        (get_local $13)
        (i64.const -3013344361224962048)
        (i64.add
         (i64.add
          (i64.extend_s/i32
           (i32.shl
            (select
             (i32.add
              (tee_local $14
               (i32.load8_s offset=5
                (get_local $1)
               )
              )
              (i32.const 256)
             )
             (get_local $14)
             (i32.lt_s
              (get_local $14)
              (i32.const 0)
             )
            )
            (i32.const 16)
           )
          )
          (i64.extend_s/i32
           (i32.add
            (i32.add
             (i32.add
              (i32.shl
               (select
                (i32.add
                 (tee_local $14
                  (i32.load8_s offset=2
                   (get_local $1)
                  )
                 )
                 (i32.const 256)
                )
                (get_local $14)
                (i32.lt_s
                 (get_local $14)
                 (i32.const 0)
                )
               )
               (i32.const 4)
              )
              (select
               (i32.add
                (tee_local $14
                 (i32.load8_s offset=1
                  (get_local $1)
                 )
                )
                (i32.const 256)
               )
               (get_local $14)
               (i32.lt_s
                (get_local $14)
                (i32.const 0)
               )
              )
             )
             (i32.shl
              (select
               (i32.add
                (tee_local $14
                 (i32.load8_s offset=3
                  (get_local $1)
                 )
                )
                (i32.const 256)
               )
               (get_local $14)
               (i32.lt_s
                (get_local $14)
                (i32.const 0)
               )
              )
              (i32.const 8)
             )
            )
            (i32.shl
             (select
              (i32.add
               (tee_local $14
                (i32.load8_s offset=4
                 (get_local $1)
                )
               )
               (i32.const 256)
              )
              (get_local $14)
              (i32.lt_s
               (get_local $14)
               (i32.const 0)
              )
             )
             (i32.const 12)
            )
           )
          )
         )
         (i64.extend_s/i32
          (i32.shl
           (select
            (i32.add
             (tee_local $14
              (i32.load8_s offset=6
               (get_local $1)
              )
             )
             (i32.const 256)
            )
            (get_local $14)
            (i32.lt_s
             (get_local $14)
             (i32.const 0)
            )
           )
           (i32.const 20)
          )
         )
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $12
        (call $_ZNK5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $15)
          (i32.const 488)
         )
         (get_local $14)
        )
       )
      )
      (i32.add
       (get_local $15)
       (i32.const 488)
      )
     )
     (i32.const 352)
    )
    (set_local $11
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 512)
      )
     )
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 516)
      )
     )
    )
    (br $label$0)
   )
   (set_local $11
    (i32.const 0)
   )
   (set_local $9
    (i32.const 0)
   )
   (set_local $12
    (i32.const 0)
   )
  )
  (set_local $13
   (i64.add
    (i64.add
     (i64.extend_s/i32
      (i32.shl
       (select
        (i32.add
         (tee_local $14
          (i32.load8_s offset=5
           (get_local $2)
          )
         )
         (i32.const 256)
        )
        (get_local $14)
        (i32.lt_s
         (get_local $14)
         (i32.const 0)
        )
       )
       (i32.const 16)
      )
     )
     (i64.extend_s/i32
      (i32.add
       (i32.add
        (i32.add
         (i32.shl
          (select
           (i32.add
            (tee_local $14
             (i32.load8_s offset=2
              (get_local $2)
             )
            )
            (i32.const 256)
           )
           (get_local $14)
           (i32.lt_s
            (get_local $14)
            (i32.const 0)
           )
          )
          (i32.const 4)
         )
         (select
          (i32.add
           (tee_local $14
            (i32.load8_s offset=1
             (get_local $2)
            )
           )
           (i32.const 256)
          )
          (get_local $14)
          (i32.lt_s
           (get_local $14)
           (i32.const 0)
          )
         )
        )
        (i32.shl
         (select
          (i32.add
           (tee_local $14
            (i32.load8_s offset=3
             (get_local $2)
            )
           )
           (i32.const 256)
          )
          (get_local $14)
          (i32.lt_s
           (get_local $14)
           (i32.const 0)
          )
         )
         (i32.const 8)
        )
       )
       (i32.shl
        (select
         (i32.add
          (tee_local $14
           (i32.load8_s offset=4
            (get_local $2)
           )
          )
          (i32.const 256)
         )
         (get_local $14)
         (i32.lt_s
          (get_local $14)
          (i32.const 0)
         )
        )
        (i32.const 12)
       )
      )
     )
    )
    (i64.extend_s/i32
     (i32.shl
      (select
       (i32.add
        (tee_local $14
         (i32.load8_s offset=6
          (get_local $2)
         )
        )
        (i32.const 256)
       )
       (get_local $14)
       (i32.lt_s
        (get_local $14)
        (i32.const 0)
       )
      )
      (i32.const 20)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $9)
     (get_local $11)
    )
   )
   (set_local $14
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $11)
    )
   )
   (loop $label$3
    (br_if $label$2
     (i64.eq
      (i64.load
       (i32.load
        (get_local $14)
       )
      )
      (get_local $13)
     )
    )
    (set_local $9
     (get_local $14)
    )
    (set_local $14
     (tee_local $10
      (i32.add
       (get_local $14)
       (i32.const -24)
      )
     )
    )
    (br_if $label$3
     (i32.ne
      (i32.add
       (get_local $10)
       (get_local $8)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $9)
      (get_local $11)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $15)
       (i32.const 488)
      )
     )
     (i32.const 352)
    )
    (br $label$4)
   )
   (set_local $11
    (i32.const 0)
   )
   (br_if $label$4
    (i32.lt_s
     (tee_local $14
      (call $db_find_i64
       (i64.load offset=488
        (get_local $15)
       )
       (i64.load
        (i32.add
         (get_local $15)
         (i32.const 496)
        )
       )
       (i64.const -3013344361224962048)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 488)
        )
        (get_local $14)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 488)
     )
    )
    (i32.const 352)
   )
  )
  (set_local $13
   (i64.add
    (i64.add
     (i64.extend_s/i32
      (i32.shl
       (select
        (i32.add
         (tee_local $14
          (i32.load8_s offset=5
           (get_local $7)
          )
         )
         (i32.const 256)
        )
        (get_local $14)
        (i32.lt_s
         (get_local $14)
         (i32.const 0)
        )
       )
       (i32.const 16)
      )
     )
     (i64.extend_s/i32
      (i32.add
       (i32.add
        (i32.add
         (i32.shl
          (select
           (i32.add
            (tee_local $14
             (i32.load8_s offset=2
              (get_local $7)
             )
            )
            (i32.const 256)
           )
           (get_local $14)
           (i32.lt_s
            (get_local $14)
            (i32.const 0)
           )
          )
          (i32.const 4)
         )
         (select
          (i32.add
           (tee_local $14
            (i32.load8_s offset=1
             (get_local $7)
            )
           )
           (i32.const 256)
          )
          (get_local $14)
          (i32.lt_s
           (get_local $14)
           (i32.const 0)
          )
         )
        )
        (i32.shl
         (select
          (i32.add
           (tee_local $14
            (i32.load8_s offset=3
             (get_local $7)
            )
           )
           (i32.const 256)
          )
          (get_local $14)
          (i32.lt_s
           (get_local $14)
           (i32.const 0)
          )
         )
         (i32.const 8)
        )
       )
       (i32.shl
        (select
         (i32.add
          (tee_local $14
           (i32.load8_s offset=4
            (get_local $7)
           )
          )
          (i32.const 256)
         )
         (get_local $14)
         (i32.lt_s
          (get_local $14)
          (i32.const 0)
         )
        )
        (i32.const 12)
       )
      )
     )
    )
    (i64.extend_s/i32
     (i32.shl
      (select
       (i32.add
        (tee_local $14
         (i32.load8_s offset=6
          (get_local $7)
         )
        )
        (i32.const 256)
       )
       (get_local $14)
       (i32.lt_s
        (get_local $14)
        (i32.const 0)
       )
      )
      (i32.const 20)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 516)
       )
      )
     )
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 512)
       )
      )
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $7)
    )
   )
   (loop $label$7
    (br_if $label$6
     (i64.eq
      (i64.load
       (i32.load
        (get_local $14)
       )
      )
      (get_local $13)
     )
    )
    (set_local $9
     (get_local $14)
    )
    (set_local $14
     (tee_local $10
      (i32.add
       (get_local $14)
       (i32.const -24)
      )
     )
    )
    (br_if $label$7
     (i32.ne
      (i32.add
       (get_local $10)
       (get_local $8)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eq
      (get_local $9)
      (get_local $7)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $15)
       (i32.const 488)
      )
     )
     (i32.const 352)
    )
    (br $label$8)
   )
   (set_local $9
    (i32.const 0)
   )
   (br_if $label$8
    (i32.lt_s
     (tee_local $14
      (call $db_find_i64
       (i64.load offset=488
        (get_local $15)
       )
       (i64.load
        (i32.add
         (get_local $15)
         (i32.const 496)
        )
       )
       (i64.const -3013344361224962048)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 488)
        )
        (get_local $14)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 488)
     )
    )
    (i32.const 352)
   )
  )
  (i64.store
   (tee_local $14
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 472)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=472
   (get_local $15)
   (i64.load
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $15)
     (i32.const 456)
    )
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 440)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (set_local $13
   (i64.load
    (get_local $5)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 104)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 472)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 104)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $14)
   )
  )
  (i64.store offset=440
   (get_local $15)
   (get_local $13)
  )
  (i32.store offset=108
   (get_local $15)
   (i32.load offset=476
    (get_local $15)
   )
  )
  (i32.store offset=104
   (get_local $15)
   (i32.load offset=472
    (get_local $15)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 88)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=88
   (get_local $15)
   (i64.load offset=440
    (get_local $15)
   )
  )
  (call $_ZN5token11VerifyCheckEN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES1_
   (get_local $0)
   (i32.add
    (get_local $15)
    (i32.const 104)
   )
   (i32.add
    (get_local $15)
    (i32.const 456)
   )
   (i32.add
    (get_local $15)
    (i32.const 88)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u offset=456
       (get_local $15)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=464
     (get_local $15)
    )
   )
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=56
     (get_local $12)
    )
    (i64.add
     (i64.load
      (get_local $5)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
   (i32.const 496)
  )
  (i64.store
   (i32.add
    (get_local $15)
    (i32.const 408)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=400
   (get_local $15)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (set_local $13
   (i64.const 5462355)
  )
  (set_local $14
   (i32.const 0)
  )
  (block $label$11
   (block $label$12
    (loop $label$13
     (br_if $label$12
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $13)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$14
      (br_if $label$14
       (i64.ne
        (i64.and
         (tee_local $13
          (i64.shr_u
           (get_local $13)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$15
       (br_if $label$12
        (i64.ne
         (i64.and
          (tee_local $13
           (i64.shr_u
            (get_local $13)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$15
        (i32.lt_s
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$13
      (i32.lt_s
       (tee_local $14
        (i32.add
         (get_local $14)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$11)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 224)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 328)
    )
    (i32.const 96)
   )
   (i32.const 0)
  )
  (i64.store offset=416
   (get_local $15)
   (i64.const 0)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 328)
    )
    (get_local $1)
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 328)
     )
     (i32.const 34)
    )
    (get_local $2)
    (i32.const 34)
   )
  )
  (i64.store
   (i32.add
    (get_local $15)
    (i32.const 408)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=400
   (get_local $15)
   (i64.load
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $14
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 328)
      )
      (i32.const 88)
     )
    )
    (get_local $4)
   )
  )
  (i64.store offset=432
   (get_local $15)
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 216)
    )
    (i32.add
     (get_local $15)
     (i32.const 328)
    )
    (i32.const 88)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 216)
     )
     (i32.const 88)
    )
    (get_local $14)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 200)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $5)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 200)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=204
   (get_local $15)
   (i32.load
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=200
   (get_local $15)
   (i32.load
    (get_local $5)
   )
  )
  (i64.store offset=320
   (get_local $15)
   (i64.load offset=432
    (get_local $15)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 128)
    )
    (get_local $6)
    (i32.const 66)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=72
   (get_local $15)
   (i64.load offset=200
    (get_local $15)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 6)
    )
    (i32.add
     (get_local $15)
     (i32.const 128)
    )
    (i32.const 66)
   )
  )
  (call $_ZN5token16CheckSigTransferEN5types11transfer_stEN5eosio5assetE9signature
   (get_local $0)
   (i32.add
    (get_local $15)
    (i32.const 216)
   )
   (i32.add
    (get_local $15)
    (i32.const 72)
   )
   (i32.add
    (get_local $15)
    (i32.const 6)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (i32.and
      (i32.load8_u offset=304
       (get_local $15)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 216)
      )
      (i32.const 96)
     )
    )
   )
  )
  (call $eosio_assert
   (tee_local $10
    (i32.ne
     (get_local $12)
     (i32.const 0)
    )
   )
   (i32.const 528)
  )
  (set_local $13
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=124
   (get_local $15)
   (get_local $5)
  )
  (i32.store offset=120
   (get_local $15)
   (get_local $3)
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 576)
  )
  (call $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token8transferE10public_keyS6_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EUlRT_E_EEvRKS2_yOSG_
   (i32.add
    (get_local $15)
    (i32.const 488)
   )
   (get_local $12)
   (get_local $13)
   (i32.add
    (get_local $15)
    (i32.const 120)
   )
  )
  (call $eosio_assert
   (tee_local $10
    (i32.ne
     (get_local $9)
     (i32.const 0)
    )
   )
   (i32.const 624)
  )
  (set_local $13
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=120
   (get_local $15)
   (get_local $5)
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 576)
  )
  (call $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token8transferE10public_keyS6_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EUlRT_E0_EEvRKS2_yOSG_
   (i32.add
    (get_local $15)
    (i32.const 488)
   )
   (get_local $9)
   (get_local $13)
   (i32.add
    (get_local $15)
    (i32.const 120)
   )
  )
  (call $eosio_assert
   (tee_local $10
    (i32.ne
     (get_local $11)
     (i32.const 0)
    )
   )
   (i32.const 1200)
  )
  (set_local $13
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=120
   (get_local $15)
   (get_local $3)
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 576)
  )
  (call $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token8transferE10public_keyS6_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EUlRT_E1_EEvRKS2_yOSG_
   (i32.add
    (get_local $15)
    (i32.const 488)
   )
   (get_local $11)
   (get_local $13)
   (i32.add
    (get_local $15)
    (i32.const 120)
   )
  )
  (call $prints
   (i32.const 1264)
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $14)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $15)
      (i32.const 424)
     )
    )
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $9
      (i32.load offset=512
       (get_local $15)
      )
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $15)
           (i32.const 516)
          )
         )
        )
       )
       (get_local $9)
      )
     )
     (loop $label$21
      (set_local $10
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$21
       (i32.ne
        (get_local $9)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 512)
       )
      )
     )
     (br $label$19)
    )
    (set_local $14
     (get_local $9)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 528)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI5tokenS1_J10public_keyS2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEES3_9signatureS2_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (i32.store offset=252
   (tee_local $3
    (get_local $2)
   )
   (get_local $0)
  )
  (i32.store offset=240
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=244
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $2
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $2
      (i32.sub
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJ10public_keyS3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES4_9signatureS3_EEEEET_PKcj
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=12
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 240)
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 252)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenS5_J10public_keyS6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_S7_SF_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISI_Efp0_EEEEOSG_OSI_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=104
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=112
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 256)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5token9createkeyE10public_keyS0_NSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEN5eosio5assetE9signatureS0_ (type $FUNCSIG$viiiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 1040)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $11
     (i64.load offset=8
      (get_local $4)
     )
    )
    (i64.const 1178883844)
   )
   (i32.const 704)
  )
  (set_local $12
   (i32.const 0)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (tee_local $7
       (i64.load
        (get_local $4)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $11
    (i64.shr_u
     (get_local $11)
     (i64.const 8)
    )
   )
   (set_local $14
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $11)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $11
          (i64.shr_u
           (get_local $11)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $11
           (i64.shr_u
            (get_local $11)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $14
        (i32.add
         (get_local $14)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 288)
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (get_local $7)
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 320)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 208)
   )
   (i32.const 0)
  )
  (i64.store offset=192
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=200
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=176
   (get_local $15)
   (tee_local $11
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=184
   (get_local $15)
   (get_local $11)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_s
      (tee_local $14
       (call $db_find_i64
        (get_local $11)
        (get_local $11)
        (i64.const -3013344361224962048)
        (i64.add
         (i64.add
          (i64.extend_s/i32
           (i32.shl
            (select
             (i32.add
              (tee_local $14
               (i32.load8_s offset=5
                (get_local $1)
               )
              )
              (i32.const 256)
             )
             (get_local $14)
             (i32.lt_s
              (get_local $14)
              (i32.const 0)
             )
            )
            (i32.const 16)
           )
          )
          (i64.extend_s/i32
           (i32.add
            (i32.add
             (i32.add
              (i32.shl
               (select
                (i32.add
                 (tee_local $14
                  (i32.load8_s offset=2
                   (get_local $1)
                  )
                 )
                 (i32.const 256)
                )
                (get_local $14)
                (i32.lt_s
                 (get_local $14)
                 (i32.const 0)
                )
               )
               (i32.const 4)
              )
              (select
               (i32.add
                (tee_local $14
                 (i32.load8_s offset=1
                  (get_local $1)
                 )
                )
                (i32.const 256)
               )
               (get_local $14)
               (i32.lt_s
                (get_local $14)
                (i32.const 0)
               )
              )
             )
             (i32.shl
              (select
               (i32.add
                (tee_local $14
                 (i32.load8_s offset=3
                  (get_local $1)
                 )
                )
                (i32.const 256)
               )
               (get_local $14)
               (i32.lt_s
                (get_local $14)
                (i32.const 0)
               )
              )
              (i32.const 8)
             )
            )
            (i32.shl
             (select
              (i32.add
               (tee_local $14
                (i32.load8_s offset=4
                 (get_local $1)
                )
               )
               (i32.const 256)
              )
              (get_local $14)
              (i32.lt_s
               (get_local $14)
               (i32.const 0)
              )
             )
             (i32.const 12)
            )
           )
          )
         )
         (i64.extend_s/i32
          (i32.shl
           (select
            (i32.add
             (tee_local $14
              (i32.load8_s offset=6
               (get_local $1)
              )
             )
             (i32.const 256)
            )
            (get_local $14)
            (i32.lt_s
             (get_local $14)
             (i32.const 0)
            )
           )
           (i32.const 20)
          )
         )
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $13
        (call $_ZNK5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $15)
          (i32.const 176)
         )
         (get_local $14)
        )
       )
      )
      (i32.add
       (get_local $15)
       (i32.const 176)
      )
     )
     (i32.const 352)
    )
    (set_local $12
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 200)
      )
     )
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 204)
      )
     )
    )
    (br $label$5)
   )
   (set_local $9
    (i32.const 0)
   )
   (set_local $13
    (i32.const 0)
   )
  )
  (set_local $11
   (i64.add
    (i64.add
     (i64.extend_s/i32
      (i32.shl
       (select
        (i32.add
         (tee_local $14
          (i32.load8_s offset=5
           (get_local $2)
          )
         )
         (i32.const 256)
        )
        (get_local $14)
        (i32.lt_s
         (get_local $14)
         (i32.const 0)
        )
       )
       (i32.const 16)
      )
     )
     (i64.extend_s/i32
      (i32.add
       (i32.add
        (i32.add
         (i32.shl
          (select
           (i32.add
            (tee_local $14
             (i32.load8_s offset=2
              (get_local $2)
             )
            )
            (i32.const 256)
           )
           (get_local $14)
           (i32.lt_s
            (get_local $14)
            (i32.const 0)
           )
          )
          (i32.const 4)
         )
         (select
          (i32.add
           (tee_local $14
            (i32.load8_s offset=1
             (get_local $2)
            )
           )
           (i32.const 256)
          )
          (get_local $14)
          (i32.lt_s
           (get_local $14)
           (i32.const 0)
          )
         )
        )
        (i32.shl
         (select
          (i32.add
           (tee_local $14
            (i32.load8_s offset=3
             (get_local $2)
            )
           )
           (i32.const 256)
          )
          (get_local $14)
          (i32.lt_s
           (get_local $14)
           (i32.const 0)
          )
         )
         (i32.const 8)
        )
       )
       (i32.shl
        (select
         (i32.add
          (tee_local $14
           (i32.load8_s offset=4
            (get_local $2)
           )
          )
          (i32.const 256)
         )
         (get_local $14)
         (i32.lt_s
          (get_local $14)
          (i32.const 0)
         )
        )
        (i32.const 12)
       )
      )
     )
    )
    (i64.extend_s/i32
     (i32.shl
      (select
       (i32.add
        (tee_local $14
         (i32.load8_s offset=6
          (get_local $2)
         )
        )
        (i32.const 256)
       )
       (get_local $14)
       (i32.lt_s
        (get_local $14)
        (i32.const 0)
       )
      )
      (i32.const 20)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $9)
     (get_local $12)
    )
   )
   (set_local $14
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $12)
    )
   )
   (loop $label$8
    (br_if $label$7
     (i64.eq
      (i64.load
       (i32.load
        (get_local $14)
       )
      )
      (get_local $11)
     )
    )
    (set_local $9
     (get_local $14)
    )
    (set_local $14
     (tee_local $10
      (i32.add
       (get_local $14)
       (i32.const -24)
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (get_local $10)
       (get_local $8)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.eq
      (get_local $9)
      (get_local $12)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $12
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $15)
       (i32.const 176)
      )
     )
     (i32.const 352)
    )
    (br $label$9)
   )
   (set_local $12
    (i32.const 0)
   )
   (br_if $label$9
    (i32.lt_s
     (tee_local $14
      (call $db_find_i64
       (i64.load offset=176
        (get_local $15)
       )
       (i64.load
        (i32.add
         (get_local $15)
         (i32.const 184)
        )
       )
       (i64.const -3013344361224962048)
       (get_local $11)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 176)
        )
        (get_local $14)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 176)
     )
    )
    (i32.const 352)
   )
  )
  (set_local $11
   (i64.add
    (i64.add
     (i64.extend_s/i32
      (i32.shl
       (select
        (i32.add
         (tee_local $14
          (i32.load8_s offset=5
           (get_local $6)
          )
         )
         (i32.const 256)
        )
        (get_local $14)
        (i32.lt_s
         (get_local $14)
         (i32.const 0)
        )
       )
       (i32.const 16)
      )
     )
     (i64.extend_s/i32
      (i32.add
       (i32.add
        (i32.add
         (i32.shl
          (select
           (i32.add
            (tee_local $14
             (i32.load8_s offset=2
              (get_local $6)
             )
            )
            (i32.const 256)
           )
           (get_local $14)
           (i32.lt_s
            (get_local $14)
            (i32.const 0)
           )
          )
          (i32.const 4)
         )
         (select
          (i32.add
           (tee_local $14
            (i32.load8_s offset=1
             (get_local $6)
            )
           )
           (i32.const 256)
          )
          (get_local $14)
          (i32.lt_s
           (get_local $14)
           (i32.const 0)
          )
         )
        )
        (i32.shl
         (select
          (i32.add
           (tee_local $14
            (i32.load8_s offset=3
             (get_local $6)
            )
           )
           (i32.const 256)
          )
          (get_local $14)
          (i32.lt_s
           (get_local $14)
           (i32.const 0)
          )
         )
         (i32.const 8)
        )
       )
       (i32.shl
        (select
         (i32.add
          (tee_local $14
           (i32.load8_s offset=4
            (get_local $6)
           )
          )
          (i32.const 256)
         )
         (get_local $14)
         (i32.lt_s
          (get_local $14)
          (i32.const 0)
         )
        )
        (i32.const 12)
       )
      )
     )
    )
    (i64.extend_s/i32
     (i32.shl
      (select
       (i32.add
        (tee_local $14
         (i32.load8_s offset=6
          (get_local $6)
         )
        )
        (i32.const 256)
       )
       (get_local $14)
       (i32.lt_s
        (get_local $14)
        (i32.const 0)
       )
      )
      (i32.const 20)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 204)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 200)
       )
      )
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$12
    (br_if $label$11
     (i64.eq
      (i64.load
       (i32.load
        (get_local $14)
       )
      )
      (get_local $11)
     )
    )
    (set_local $9
     (get_local $14)
    )
    (set_local $14
     (tee_local $10
      (i32.add
       (get_local $14)
       (i32.const -24)
      )
     )
    )
    (br_if $label$12
     (i32.ne
      (i32.add
       (get_local $10)
       (get_local $8)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i32.eq
      (get_local $9)
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $15)
       (i32.const 176)
      )
     )
     (i32.const 352)
    )
    (br $label$13)
   )
   (set_local $14
    (i32.const 0)
   )
   (br_if $label$13
    (i32.lt_s
     (tee_local $10
      (call $db_find_i64
       (i64.load offset=176
        (get_local $15)
       )
       (i64.load
        (i32.add
         (get_local $15)
         (i32.const 184)
        )
       )
       (i64.const -3013344361224962048)
       (get_local $11)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (tee_local $14
       (call $_ZNK5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 176)
        )
        (get_local $10)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 176)
     )
    )
    (i32.const 352)
   )
  )
  (set_local $11
   (i64.load offset=48
    (get_local $13)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 142)
    )
    (get_local $1)
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 108)
    )
    (get_local $2)
    (i32.const 34)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $15)
     (i32.const 96)
    )
    (get_local $3)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $15)
   (i64.load
    (get_local $4)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 14)
    )
    (get_local $5)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 312)
    )
    (i32.add
     (get_local $15)
     (i32.const 14)
    )
    (i32.const 66)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 296)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=296
   (get_local $15)
   (i64.load offset=80
    (get_local $15)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 256)
    )
    (i32.add
     (get_local $15)
     (i32.const 108)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 216)
    )
    (i32.add
     (get_local $15)
     (i32.const 142)
    )
    (i32.const 34)
   )
  )
  (i64.store offset=1032
   (get_local $15)
   (get_local $11)
  )
  (set_local $10
   (call $strncpy
    (i32.add
     (get_local $15)
     (i32.const 768)
    )
    (select
     (i32.load offset=104
      (get_local $15)
     )
     (i32.or
      (i32.add
       (get_local $15)
       (i32.const 96)
      )
      (i32.const 1)
     )
     (i32.and
      (i32.load8_u offset=96
       (get_local $15)
      )
      (i32.const 1)
     )
    )
    (i32.const 256)
   )
  )
  (i32.store8 offset=1023
   (get_local $15)
   (i32.const 0)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 384)
    )
    (i32.add
     (get_local $15)
     (i32.const 216)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 384)
     )
     (i32.const 34)
    )
    (i32.add
     (get_local $15)
     (i32.const 256)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 452)
    )
    (get_local $10)
    (i32.const 256)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 708)
    )
    (i32.add
     (get_local $15)
     (i32.const 296)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const 716)
    )
    (i32.add
     (get_local $15)
     (i32.const 1032)
    )
    (i32.const 8)
   )
  )
  (call $sha256
   (i32.add
    (get_local $15)
    (i32.const 384)
   )
   (i32.const 340)
   (i32.add
    (get_local $15)
    (i32.const 736)
   )
  )
  (call $assert_recover_key
   (i32.add
    (get_local $15)
    (i32.const 736)
   )
   (i32.add
    (get_local $15)
    (i32.const 312)
   )
   (i32.const 66)
   (i32.add
    (get_local $15)
    (i32.const 216)
   )
   (i32.const 34)
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $15)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 96)
      )
      (i32.const 8)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=56
     (get_local $13)
    )
    (i64.add
     (i64.load
      (get_local $4)
     )
     (i64.const 10000)
    )
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (tee_local $10
    (i32.ne
     (get_local $13)
     (i32.const 0)
    )
   )
   (i32.const 528)
  )
  (set_local $11
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=384
   (get_local $15)
   (get_local $4)
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 576)
  )
  (call $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token9createkeyE10public_keyS6_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENS_5assetE9signatureS6_EUlRT_E_EEvRKS2_yOSG_
   (i32.add
    (get_local $15)
    (i32.const 176)
   )
   (get_local $13)
   (get_local $11)
   (i32.add
    (get_local $15)
    (i32.const 384)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $12)
   )
   (i32.const 1104)
  )
  (set_local $11
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=388
   (get_local $15)
   (get_local $2)
  )
  (i32.store offset=384
   (get_local $15)
   (get_local $0)
  )
  (i32.store offset=392
   (get_local $15)
   (get_local $4)
  )
  (call $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE7emplaceIZN5token9createkeyE10public_keyS6_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENS_5assetE9signatureS6_EUlRT_E0_EENS3_14const_iteratorEyOSG_
   (i32.add
    (get_local $15)
    (i32.const 768)
   )
   (i32.add
    (get_local $15)
    (i32.const 176)
   )
   (get_local $11)
   (i32.add
    (get_local $15)
    (i32.const 384)
   )
  )
  (call $eosio_assert
   (tee_local $10
    (i32.ne
     (get_local $14)
     (i32.const 0)
    )
   )
   (i32.const 624)
  )
  (set_local $11
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=384
   (get_local $15)
   (get_local $4)
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 576)
  )
  (call $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token9createkeyE10public_keyS6_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENS_5assetE9signatureS6_EUlRT_E1_EEvRKS2_yOSG_
   (i32.add
    (get_local $15)
    (i32.const 176)
   )
   (get_local $14)
   (get_local $11)
   (i32.add
    (get_local $15)
    (i32.const 384)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $9
      (i32.load offset=200
       (get_local $15)
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $15)
           (i32.const 204)
          )
         )
        )
       )
       (get_local $9)
      )
     )
     (loop $label$19
      (set_local $10
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $9)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 200)
       )
      )
     )
     (br $label$17)
    )
    (set_local $14
     (get_local $9)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 1040)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI5tokenS1_J10public_keyS2_NSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS_5assetE9signatureS2_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (i32.store offset=220
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=208
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=212
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 0)
    (i32.const 34)
   )
  )
  (drop
   (call $memset
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 34)
    )
    (i32.const 0)
    (i32.const 34)
   )
  )
  (i32.store offset=84
   (get_local $5)
   (i32.const 0)
  )
  (i64.store offset=76 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=96
   (get_local $5)
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 224)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $5)
     (i32.const 104)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $5)
     (i32.const 170)
    )
    (i32.const 0)
    (i32.const 34)
   )
  )
  (i32.store offset=228
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=224
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=232
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=240
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 224)
   )
  )
  (i32.store offset=248
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi6EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJ10public_keyS8_NS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEN5eosio5assetE9signatureS8_EEELi0EEEZNSF_rsINSF_10datastreamIPKcEEJS8_S8_SE_SG_SH_S8_EEERT_SQ_RNS7_IJDpT0_EEEEUlSQ_E_EEvRKSP_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 248)
   )
   (i32.add
    (get_local $5)
    (i32.const 240)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=228
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 208)
   )
  )
  (i32.store offset=224
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 220)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenS5_J10public_keyS6_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENS3_5assetE9signatureS6_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJS6_S6_SD_SE_SF_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISI_Efp0_EEEEOSG_OSI_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 224)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $5)
        (i32.const 76)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 84)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 256)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5token7depositEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataIN5types11st_transferEEET_v
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (i64.load offset=48
      (get_local $8)
     )
     (tee_local $3
      (i64.load
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=56
      (get_local $8)
     )
     (get_local $3)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (tee_local $5
       (i32.add
        (i32.add
         (get_local $8)
         (i32.const 48)
        )
        (i32.const 24)
       )
      )
     )
     (i64.const 1397703940)
    )
    (i32.const 736)
   )
   (set_local $4
    (i32.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.ge_u
      (i64.add
       (i64.load offset=64
        (get_local $8)
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
    )
    (set_local $3
     (i64.shr_u
      (i64.load
       (get_local $5)
      )
      (i64.const 8)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $3)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$5
        (br_if $label$2
         (i64.ne
          (i64.and
           (tee_local $3
            (i64.shr_u
             (get_local $3)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$5
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$1)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 288)
   )
   (set_local $7
    (i64.const 0)
   )
   (call $eosio_assert
    (i64.gt_s
     (i64.load
      (i32.add
       (get_local $8)
       (i32.const 64)
      )
     )
     (i64.const 0)
    )
    (i32.const 320)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.const 0)
   )
   (i64.store offset=24
    (get_local $8)
    (i64.const -1)
   )
   (i64.store offset=32
    (get_local $8)
    (i64.const 0)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $3
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=16
    (get_local $8)
    (get_local $3)
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $5
       (i32.load8_u
        (tee_local $4
         (select
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 88)
           )
          )
          (i32.add
           (get_local $8)
           (i32.const 81)
          )
          (i32.and
           (i32.load8_u offset=80
            (get_local $8)
           )
           (i32.const 1)
          )
         )
        )
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (loop $label$7
     (set_local $6
      (i32.add
       (i32.add
        (i32.shr_s
         (i32.shl
          (get_local $5)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.mul
         (get_local $6)
         (i32.const 10)
        )
       )
       (i32.const -48)
      )
     )
     (set_local $5
      (i32.load8_u
       (get_local $4)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (br_if $label$7
      (get_local $5)
     )
    )
    (set_local $7
     (i64.extend_s/i32
      (get_local $6)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (tee_local $5
       (call $db_find_i64
        (get_local $3)
        (get_local $3)
        (i64.const -3013344361224962048)
        (get_local $7)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $5
        (call $_ZNK5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
         (get_local $5)
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (i32.const 352)
    )
    (set_local $3
     (i64.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 576)
    )
    (call $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token7depositEyyEUlRT_E_EEvRKS2_yOS6_
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (get_local $5)
     (get_local $3)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $6
      (i32.load offset=32
       (get_local $8)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$11
      (set_local $4
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $6)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$9)
    )
    (set_local $5
     (get_local $6)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 88)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI5tokenS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5token8withdrawE10public_keyyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_9signatureS0_ (type $FUNCSIG$viijiiiii) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $20
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 976)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (i64.const 1397703940)
   )
   (i32.const 736)
  )
  (set_local $10
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $3)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $15
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $15)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $15
          (i64.shr_u
           (get_local $15)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $15
           (i64.shr_u
            (get_local $15)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $13
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $13
        (i32.add
         (get_local $13)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $3)
    )
    (i64.const 0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $5)
    )
    (i64.const 1178883844)
   )
   (i32.const 704)
  )
  (block $label$5
   (br_if $label$5
    (i64.ge_u
     (i64.add
      (i64.load
       (get_local $5)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775807)
    )
   )
   (set_local $15
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $15)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $15
          (i64.shr_u
           (get_local $15)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $15
           (i64.shr_u
            (get_local $15)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $13
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $13
        (i32.add
         (get_local $13)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 288)
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.load
       (get_local $5)
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 320)
  )
  (i32.store
   (i32.add
    (get_local $20)
    (i32.const 200)
   )
   (i32.const 0)
  )
  (i64.store offset=184
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=192
   (get_local $20)
   (i64.const 0)
  )
  (i64.store offset=168
   (get_local $20)
   (tee_local $15
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=176
   (get_local $20)
   (get_local $15)
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.lt_s
      (tee_local $13
       (call $db_find_i64
        (get_local $15)
        (get_local $15)
        (i64.const -3013344361224962048)
        (i64.add
         (i64.add
          (i64.extend_s/i32
           (i32.shl
            (select
             (i32.add
              (tee_local $13
               (i32.load8_s offset=5
                (get_local $1)
               )
              )
              (i32.const 256)
             )
             (get_local $13)
             (i32.lt_s
              (get_local $13)
              (i32.const 0)
             )
            )
            (i32.const 16)
           )
          )
          (i64.extend_s/i32
           (i32.add
            (i32.add
             (i32.add
              (i32.shl
               (select
                (i32.add
                 (tee_local $13
                  (i32.load8_s offset=2
                   (get_local $1)
                  )
                 )
                 (i32.const 256)
                )
                (get_local $13)
                (i32.lt_s
                 (get_local $13)
                 (i32.const 0)
                )
               )
               (i32.const 4)
              )
              (select
               (i32.add
                (tee_local $13
                 (i32.load8_s offset=1
                  (get_local $1)
                 )
                )
                (i32.const 256)
               )
               (get_local $13)
               (i32.lt_s
                (get_local $13)
                (i32.const 0)
               )
              )
             )
             (i32.shl
              (select
               (i32.add
                (tee_local $13
                 (i32.load8_s offset=3
                  (get_local $1)
                 )
                )
                (i32.const 256)
               )
               (get_local $13)
               (i32.lt_s
                (get_local $13)
                (i32.const 0)
               )
              )
              (i32.const 8)
             )
            )
            (i32.shl
             (select
              (i32.add
               (tee_local $13
                (i32.load8_s offset=4
                 (get_local $1)
                )
               )
               (i32.const 256)
              )
              (get_local $13)
              (i32.lt_s
               (get_local $13)
               (i32.const 0)
              )
             )
             (i32.const 12)
            )
           )
          )
         )
         (i64.extend_s/i32
          (i32.shl
           (select
            (i32.add
             (tee_local $13
              (i32.load8_s offset=6
               (get_local $1)
              )
             )
             (i32.const 256)
            )
            (get_local $13)
            (i32.lt_s
             (get_local $13)
             (i32.const 0)
            )
           )
           (i32.const 20)
          )
         )
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $12
        (call $_ZNK5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $20)
          (i32.const 168)
         )
         (get_local $13)
        )
       )
      )
      (i32.add
       (get_local $20)
       (i32.const 168)
      )
     )
     (i32.const 352)
    )
    (set_local $11
     (i32.load
      (i32.add
       (get_local $20)
       (i32.const 192)
      )
     )
    )
    (set_local $10
     (i32.load
      (i32.add
       (get_local $20)
       (i32.const 196)
      )
     )
    )
    (br $label$10)
   )
   (set_local $11
    (i32.const 0)
   )
   (set_local $10
    (i32.const 0)
   )
   (set_local $12
    (i32.const 0)
   )
  )
  (set_local $15
   (i64.add
    (i64.add
     (i64.extend_s/i32
      (i32.shl
       (select
        (i32.add
         (tee_local $13
          (i32.load8_s offset=5
           (get_local $7)
          )
         )
         (i32.const 256)
        )
        (get_local $13)
        (i32.lt_s
         (get_local $13)
         (i32.const 0)
        )
       )
       (i32.const 16)
      )
     )
     (i64.extend_s/i32
      (i32.add
       (i32.add
        (i32.add
         (i32.shl
          (select
           (i32.add
            (tee_local $13
             (i32.load8_s offset=2
              (get_local $7)
             )
            )
            (i32.const 256)
           )
           (get_local $13)
           (i32.lt_s
            (get_local $13)
            (i32.const 0)
           )
          )
          (i32.const 4)
         )
         (select
          (i32.add
           (tee_local $13
            (i32.load8_s offset=1
             (get_local $7)
            )
           )
           (i32.const 256)
          )
          (get_local $13)
          (i32.lt_s
           (get_local $13)
           (i32.const 0)
          )
         )
        )
        (i32.shl
         (select
          (i32.add
           (tee_local $13
            (i32.load8_s offset=3
             (get_local $7)
            )
           )
           (i32.const 256)
          )
          (get_local $13)
          (i32.lt_s
           (get_local $13)
           (i32.const 0)
          )
         )
         (i32.const 8)
        )
       )
       (i32.shl
        (select
         (i32.add
          (tee_local $13
           (i32.load8_s offset=4
            (get_local $7)
           )
          )
          (i32.const 256)
         )
         (get_local $13)
         (i32.lt_s
          (get_local $13)
          (i32.const 0)
         )
        )
        (i32.const 12)
       )
      )
     )
    )
    (i64.extend_s/i32
     (i32.shl
      (select
       (i32.add
        (tee_local $13
         (i32.load8_s offset=6
          (get_local $7)
         )
        )
        (i32.const 256)
       )
       (get_local $13)
       (i32.lt_s
        (get_local $13)
        (i32.const 0)
       )
      )
      (i32.const 20)
     )
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eq
     (get_local $10)
     (get_local $11)
    )
   )
   (set_local $13
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $11)
    )
   )
   (loop $label$13
    (br_if $label$12
     (i64.eq
      (i64.load
       (i32.load
        (get_local $13)
       )
      )
      (get_local $15)
     )
    )
    (set_local $10
     (get_local $13)
    )
    (set_local $13
     (tee_local $7
      (i32.add
       (get_local $13)
       (i32.const -24)
      )
     )
    )
    (br_if $label$13
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $8)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i32.eq
      (get_local $10)
      (get_local $11)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $13
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $20)
       (i32.const 168)
      )
     )
     (i32.const 352)
    )
    (br $label$14)
   )
   (set_local $13
    (i32.const 0)
   )
   (br_if $label$14
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.load offset=168
        (get_local $20)
       )
       (i64.load
        (i32.add
         (get_local $20)
         (i32.const 176)
        )
       )
       (i64.const -3013344361224962048)
       (get_local $15)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (tee_local $13
       (call $_ZNK5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $20)
         (i32.const 168)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $20)
      (i32.const 168)
     )
    )
    (i32.const 352)
   )
  )
  (set_local $15
   (i64.load offset=48
    (get_local $12)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $20)
     (i32.const 134)
    )
    (get_local $1)
    (i32.const 34)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $20)
      (i32.const 112)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (tee_local $10
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=112
   (get_local $20)
   (i64.load
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $20)
     (i32.const 96)
    )
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $20)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $20)
   (i64.load
    (get_local $5)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $20)
     (i32.const 14)
    )
    (get_local $6)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $20)
     (i32.const 280)
    )
    (i32.add
     (get_local $20)
     (i32.const 14)
    )
    (i32.const 66)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 264)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 248)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=264
   (get_local $20)
   (i64.load offset=80
    (get_local $20)
   )
  )
  (i64.store offset=248
   (get_local $20)
   (i64.load offset=112
    (get_local $20)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $20)
     (i32.const 208)
    )
    (i32.add
     (get_local $20)
     (i32.const 134)
    )
    (i32.const 34)
   )
  )
  (i64.store offset=968
   (get_local $20)
   (get_local $2)
  )
  (i64.store offset=960
   (get_local $20)
   (get_local $15)
  )
  (set_local $7
   (call $strncpy
    (i32.add
     (get_local $20)
     (i32.const 704)
    )
    (select
     (i32.load offset=104
      (get_local $20)
     )
     (i32.or
      (i32.add
       (get_local $20)
       (i32.const 96)
      )
      (i32.const 1)
     )
     (i32.and
      (i32.load8_u offset=96
       (get_local $20)
      )
      (i32.const 1)
     )
    )
    (i32.const 256)
   )
  )
  (i32.store8 offset=959
   (get_local $20)
   (i32.const 0)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $20)
     (i32.const 352)
    )
    (i32.add
     (get_local $20)
     (i32.const 208)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $20)
      (i32.const 352)
     )
     (i32.const 34)
    )
    (i32.add
     (get_local $20)
     (i32.const 968)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $20)
     (i32.const 394)
    )
    (i32.add
     (get_local $20)
     (i32.const 248)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $20)
     (i32.const 402)
    )
    (get_local $7)
    (i32.const 256)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $20)
     (i32.const 658)
    )
    (i32.add
     (get_local $20)
     (i32.const 264)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $20)
      (i32.const 352)
     )
     (i32.const 314)
    )
    (i32.add
     (get_local $20)
     (i32.const 960)
    )
    (i32.const 8)
   )
  )
  (call $sha256
   (i32.add
    (get_local $20)
    (i32.const 352)
   )
   (i32.const 314)
   (i32.add
    (get_local $20)
    (i32.const 672)
   )
  )
  (call $assert_recover_key
   (i32.add
    (get_local $20)
    (i32.const 672)
   )
   (i32.add
    (get_local $20)
    (i32.const 280)
   )
   (i32.const 66)
   (i32.add
    (get_local $20)
    (i32.const 208)
   )
   (i32.const 34)
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $20)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (i32.add
       (get_local $20)
       (i32.const 96)
      )
      (i32.const 8)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $12)
      (i32.const 80)
     )
    )
    (i64.load
     (get_local $10)
    )
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=72
     (get_local $12)
    )
    (i64.load
     (get_local $3)
    )
   )
   (i32.const 480)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=56
     (get_local $12)
    )
    (i64.load
     (get_local $5)
    )
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $12)
     (i32.const 0)
    )
   )
   (i32.const 528)
  )
  (set_local $15
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=356
   (get_local $20)
   (get_local $5)
  )
  (i32.store offset=352
   (get_local $20)
   (get_local $3)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 576)
  )
  (call $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token8withdrawE10public_keyyNS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EUlRT_E_EEvRKS2_yOSG_
   (i32.add
    (get_local $20)
    (i32.const 168)
   )
   (get_local $12)
   (get_local $15)
   (i32.add
    (get_local $20)
    (i32.const 352)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $13)
     (i32.const 0)
    )
   )
   (i32.const 624)
  )
  (set_local $15
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=352
   (get_local $20)
   (get_local $5)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 576)
  )
  (call $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token8withdrawE10public_keyyNS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EUlRT_E0_EEvRKS2_yOSG_
   (i32.add
    (get_local $20)
    (i32.const 168)
   )
   (get_local $13)
   (get_local $15)
   (i32.add
    (get_local $20)
    (i32.const 352)
   )
  )
  (set_local $9
   (i64.load
    (get_local $0)
   )
  )
  (set_local $15
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $13
   (i32.const 688)
  )
  (set_local $16
   (i64.const 0)
  )
  (loop $label$17
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (br_if $label$22
         (i64.gt_u
          (get_local $15)
          (i64.const 5)
         )
        )
        (br_if $label$21
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $13)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$20)
       )
       (set_local $17
        (i64.const 0)
       )
       (br_if $label$19
        (i64.le_u
         (get_local $15)
         (i64.const 11)
        )
       )
       (br $label$18)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $17
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $17
     (i64.shl
      (i64.and
       (get_local $17)
       (i64.const 31)
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $15
    (i64.add
     (get_local $15)
     (i64.const 1)
    )
   )
   (set_local $16
    (i64.or
     (get_local $17)
     (get_local $16)
    )
   )
   (br_if $label$17
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $15
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $13
   (i32.const 128)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$23
   (block $label$24
    (block $label$25
     (block $label$26
      (block $label$27
       (block $label$28
        (br_if $label$28
         (i64.gt_u
          (get_local $15)
          (i64.const 10)
         )
        )
        (br_if $label$27
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $13)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$26)
       )
       (set_local $17
        (i64.const 0)
       )
       (br_if $label$25
        (i64.eq
         (get_local $15)
         (i64.const 11)
        )
       )
       (br $label$24)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $17
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $17
     (i64.shl
      (i64.and
       (get_local $17)
       (i64.const 31)
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $14
    (i64.add
     (get_local $14)
     (i64.const -5)
    )
   )
   (set_local $18
    (i64.or
     (get_local $17)
     (get_local $18)
    )
   )
   (br_if $label$23
    (i64.ne
     (tee_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $15
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $13
   (i32.const 144)
  )
  (set_local $19
   (i64.const 0)
  )
  (loop $label$29
   (block $label$30
    (block $label$31
     (block $label$32
      (block $label$33
       (block $label$34
        (br_if $label$34
         (i64.gt_u
          (get_local $15)
          (i64.const 7)
         )
        )
        (br_if $label$33
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $13)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$32)
       )
       (set_local $17
        (i64.const 0)
       )
       (br_if $label$31
        (i64.le_u
         (get_local $15)
         (i64.const 11)
        )
       )
       (br $label$30)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $17
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $17
     (i64.shl
      (i64.and
       (get_local $17)
       (i64.const 31)
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $15
    (i64.add
     (get_local $15)
     (i64.const 1)
    )
   )
   (set_local $19
    (i64.or
     (get_local $17)
     (get_local $19)
    )
   )
   (br_if $label$29
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 352)
    )
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 352)
    )
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 352)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
  )
  (i64.store offset=360
   (get_local $20)
   (get_local $2)
  )
  (i64.store offset=352
   (get_local $20)
   (get_local $9)
  )
  (i32.store offset=368
   (get_local $20)
   (i32.load
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $20)
      (i32.const 352)
     )
     (i32.const 32)
    )
    (get_local $4)
   )
  )
  (i64.store offset=712
   (get_local $20)
   (get_local $19)
  )
  (i64.store offset=704
   (get_local $20)
   (get_local $18)
  )
  (i64.store
   (tee_local $13
    (call $_Znwj
     (i32.const 16)
    )
   )
   (get_local $9)
  )
  (i64.store offset=8
   (get_local $13)
   (get_local $16)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 704)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 704)
    )
    (i32.const 24)
   )
   (tee_local $7
    (i32.add
     (get_local $13)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 704)
    )
    (i32.const 20)
   )
   (get_local $7)
  )
  (i32.store offset=720
   (get_local $20)
   (get_local $13)
  )
  (i32.store offset=732
   (get_local $20)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 704)
    )
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $13
   (i32.add
    (tee_local $7
     (select
      (i32.load
       (i32.add
        (i32.add
         (get_local $20)
         (i32.const 352)
        )
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $13
        (i32.load8_u offset=384
         (get_local $20)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $13)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $15
   (i64.extend_u/i32
    (get_local $7)
   )
  )
  (set_local $7
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 704)
    )
    (i32.const 28)
   )
  )
  (loop $label$35
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (br_if $label$35
    (i64.ne
     (tee_local $15
      (i64.shr_u
       (get_local $15)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$36
   (block $label$37
    (br_if $label$37
     (i32.eqz
      (get_local $13)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $7)
     (get_local $13)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $20)
       (i32.const 736)
      )
     )
    )
    (set_local $13
     (i32.load
      (i32.add
       (get_local $20)
       (i32.const 732)
      )
     )
    )
    (br $label$36)
   )
   (set_local $7
    (i32.const 0)
   )
   (set_local $13
    (i32.const 0)
   )
  )
  (i32.store offset=284
   (get_local $20)
   (get_local $13)
  )
  (i32.store offset=280
   (get_local $20)
   (get_local $13)
  )
  (i32.store offset=288
   (get_local $20)
   (get_local $7)
  )
  (i32.store offset=672
   (get_local $20)
   (i32.add
    (get_local $20)
    (i32.const 280)
   )
  )
  (i32.store offset=208
   (get_local $20)
   (i32.add
    (get_local $20)
    (i32.const 352)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $20)
    (i32.const 208)
   )
   (i32.add
    (get_local $20)
    (i32.const 672)
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $20)
    (i32.const 280)
   )
   (i32.add
    (get_local $20)
    (i32.const 704)
   )
  )
  (call $send_inline
   (tee_local $13
    (i32.load offset=280
     (get_local $20)
    )
   )
   (i32.sub
    (i32.load offset=284
     (get_local $20)
    )
    (get_local $13)
   )
  )
  (block $label$38
   (br_if $label$38
    (i32.eqz
     (tee_local $13
      (i32.load offset=280
       (get_local $20)
      )
     )
    )
   )
   (i32.store offset=284
    (get_local $20)
    (get_local $13)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (block $label$39
   (br_if $label$39
    (i32.eqz
     (tee_local $13
      (i32.load offset=732
       (get_local $20)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $20)
     (i32.const 736)
    )
    (get_local $13)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (block $label$40
   (br_if $label$40
    (i32.eqz
     (tee_local $13
      (i32.load offset=720
       (get_local $20)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $20)
     (i32.const 724)
    )
    (get_local $13)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (block $label$41
   (br_if $label$41
    (i32.eqz
     (i32.and
      (i32.load8_u offset=384
       (get_local $20)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $20)
      (i32.const 392)
     )
    )
   )
  )
  (block $label$42
   (br_if $label$42
    (i32.eqz
     (tee_local $10
      (i32.load offset=192
       (get_local $20)
      )
     )
    )
   )
   (block $label$43
    (block $label$44
     (br_if $label$44
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $20)
           (i32.const 196)
          )
         )
        )
       )
       (get_local $10)
      )
     )
     (loop $label$45
      (set_local $7
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$46
       (br_if $label$46
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$45
       (i32.ne
        (get_local $10)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 192)
       )
      )
     )
     (br $label$43)
    )
    (set_local $13
     (get_local $10)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $10)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $20)
    (i32.const 976)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI5tokenS1_J10public_keyyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEES3_9signatureS2_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (i32.store offset=220
   (tee_local $3
    (get_local $2)
   )
   (get_local $0)
  )
  (i32.store offset=208
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=212
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $2
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $2
      (i32.sub
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJ10public_keyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES4_9signatureS3_EEEEET_PKcj
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 208)
   )
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 220)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenS5_J10public_keyyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS6_yS7_SE_S7_SF_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISI_Efp0_EEEEOSG_OSI_NS0_16integer_sequenceIjJXspT1_EEEE
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=72
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=80
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 224)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJ10public_keyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES4_9signatureS3_EEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i64.store offset=48
   (tee_local $0
    (call $memset
     (get_local $0)
     (i32.const 0)
     (i32.const 34)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 224)
  )
  (i32.store offset=72
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=64 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $0)
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 224)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $0)
     (i32.const 96)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $0)
     (i32.const 162)
    )
    (i32.const 0)
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi7EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJ10public_keyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESA_9signatureS8_EEELi0EEEZNS9_rsINS9_10datastreamIPKcEEJS8_ySA_SG_SA_SH_S8_EEERT_SQ_RNS7_IJDpT0_EEEEUlSQ_E_EEvRKSP_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenS5_J10public_keyyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS6_yS7_SE_S7_SF_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISI_Efp0_EEEEOSG_OSI_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 752)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 334)
    )
    (get_local $1)
    (i32.const 34)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 324)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 60)
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 312)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=316
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 52)
    )
   )
  )
  (i32.store offset=312
   (get_local $5)
   (i32.load offset=48
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load offset=40
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 296)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 280)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i64.store offset=280
   (get_local $5)
   (i64.load offset=80
    (get_local $1)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 214)
    )
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 180)
    )
    (i32.add
     (get_local $1)
     (i32.const 162)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 512)
    )
    (i32.add
     (get_local $5)
     (i32.const 180)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 440)
    )
    (i32.add
     (get_local $5)
     (i32.const 214)
    )
    (i32.const 66)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 424)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 408)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=424
   (get_local $5)
   (i64.load offset=280
    (get_local $5)
   )
  )
  (i64.store offset=408
   (get_local $5)
   (i64.load offset=312
    (get_local $5)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 368)
    )
    (i32.add
     (get_local $5)
     (i32.const 334)
    )
    (i32.const 34)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 712)
    )
    (i32.add
     (get_local $5)
     (i32.const 368)
    )
    (i32.const 34)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 696)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 408)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=696
   (get_local $5)
   (i64.load offset=408
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 680)
    )
    (i32.add
     (get_local $5)
     (i32.const 296)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 664)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 424)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=664
   (get_local $5)
   (i64.load offset=424
    (get_local $5)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 592)
    )
    (i32.add
     (get_local $5)
     (i32.const 440)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 552)
    )
    (i32.add
     (get_local $5)
     (i32.const 512)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 146)
    )
    (i32.add
     (get_local $5)
     (i32.const 712)
    )
    (i32.const 34)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 128)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 112)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=128
   (get_local $5)
   (i64.load offset=696
    (get_local $5)
   )
  )
  (i64.store offset=112
   (get_local $5)
   (i64.load offset=664
    (get_local $5)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 46)
    )
    (i32.add
     (get_local $5)
     (i32.const 592)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 12)
    )
    (i32.add
     (get_local $5)
     (i32.const 552)
    )
    (i32.const 34)
   )
  )
  (call_indirect (type $FUNCSIG$viijiiiii)
   (get_local $0)
   (i32.add
    (get_local $5)
    (i32.const 146)
   )
   (get_local $2)
   (i32.add
    (get_local $5)
    (i32.const 128)
   )
   (i32.add
    (get_local $5)
    (i32.const 680)
   )
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
   (i32.add
    (get_local $5)
    (i32.const 46)
   )
   (i32.add
    (get_local $5)
    (i32.const 12)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=680
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=688
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=296
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=304
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 752)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi7EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJ10public_keyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESA_9signatureS8_EEELi0EEEZNS9_rsINS9_10datastreamIPKcEEJS8_ySA_SG_SA_SH_S8_EEERT_SQ_RNS7_IJDpT0_EEEEUlSQ_E_EEvRKSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 33)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 34)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
   )
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJ10public_keyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESA_9signatureS8_EEELi4EEEZNS9_rsINS9_10datastreamIPKcEEJS8_ySA_SG_SA_SH_S8_EEERT_SQ_RNS7_IJDpT0_EEEEUlSQ_E_EEvRKSP_RKT0_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJ10public_keyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESA_9signatureS8_EEELi4EEEZNS9_rsINS9_10datastreamIPKcEEJS8_ySA_SG_SA_SH_S8_EEERT_SQ_RNS7_IJDpT0_EEEEUlSQ_E_EEvRKSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 97)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 98)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 99)
   )
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 100)
   )
  )
  (i32.store offset=28
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 101)
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 102)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 103)
   )
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 104)
   )
  )
  (i32.store offset=44
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 105)
   )
  )
  (i32.store offset=48
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 106)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 107)
   )
  )
  (i32.store offset=56
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 108)
   )
  )
  (i32.store offset=60
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 109)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 110)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 111)
   )
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 112)
   )
  )
  (i32.store offset=76
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 113)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 114)
   )
  )
  (i32.store offset=84
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 115)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 116)
   )
  )
  (i32.store offset=92
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 117)
   )
  )
  (i32.store offset=96
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 118)
   )
  )
  (i32.store offset=100
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 119)
   )
  )
  (i32.store offset=104
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 120)
   )
  )
  (i32.store offset=108
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 121)
   )
  )
  (i32.store offset=112
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 122)
   )
  )
  (i32.store offset=116
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 123)
   )
  )
  (i32.store offset=120
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 124)
   )
  )
  (i32.store offset=124
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 125)
   )
  )
  (i32.store offset=128
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 126)
   )
  )
  (i32.store offset=132
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 127)
   )
  )
  (i32.store offset=136
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (i32.store offset=140
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 129)
   )
  )
  (i32.store offset=144
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 130)
   )
  )
  (i32.store offset=148
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 131)
   )
  )
  (i32.store offset=152
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 132)
   )
  )
  (i32.store offset=156
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 133)
   )
  )
  (i32.store offset=160
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 134)
   )
  )
  (i32.store offset=164
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 135)
   )
  )
  (i32.store offset=168
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 136)
   )
  )
  (i32.store offset=172
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 137)
   )
  )
  (i32.store offset=176
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 138)
   )
  )
  (i32.store offset=180
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 139)
   )
  )
  (i32.store offset=184
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 140)
   )
  )
  (i32.store offset=188
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 141)
   )
  )
  (i32.store offset=192
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 142)
   )
  )
  (i32.store offset=196
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 143)
   )
  )
  (i32.store offset=200
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (i32.store offset=204
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 145)
   )
  )
  (i32.store offset=208
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 146)
   )
  )
  (i32.store offset=212
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 147)
   )
  )
  (i32.store offset=216
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 148)
   )
  )
  (i32.store offset=220
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 149)
   )
  )
  (i32.store offset=224
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 150)
   )
  )
  (i32.store offset=228
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 151)
   )
  )
  (i32.store offset=232
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 152)
   )
  )
  (i32.store offset=236
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 153)
   )
  )
  (i32.store offset=240
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 154)
   )
  )
  (i32.store offset=244
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 155)
   )
  )
  (i32.store offset=248
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 156)
   )
  )
  (i32.store offset=252
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 157)
   )
  )
  (i32.store offset=256
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 158)
   )
  )
  (i32.store offset=260
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 159)
   )
  )
  (i32.store offset=264
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 160)
   )
  )
  (i32.store offset=268
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 161)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (get_local $5)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 33)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 162)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 272)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=44
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=48
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=52
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=56
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=60
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=64
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=68
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=72
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=76
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=80
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=84
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=88
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=92
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=96
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=100
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=104
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=108
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=112
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=116
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=120
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=124
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=128
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=132
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=136
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=140
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=144
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=148
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=152
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=156
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=160
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=164
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=168
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=172
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=176
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=180
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=184
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=188
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=192
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=196
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=200
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=204
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=208
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=212
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=216
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=220
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=224
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=228
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=232
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=236
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=240
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=244
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=248
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=252
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=256
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.load offset=260
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 272)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNK5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1072)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN5types10usrbalanceC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 104)
      )
     )
    )
   )
   (i32.store offset=88
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN5typesrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_10usrbalanceE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=92
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=92
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token8withdrawE10public_keyyNS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EUlRT_E_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 784)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 832)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
    )
   )
   (i32.const 960)
  )
  (i64.store offset=72
   (get_local $1)
   (tee_local $6
    (i64.sub
     (i64.load offset=72
      (get_local $1)
     )
     (i64.load
      (get_local $5)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=72
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1040)
  )
  (set_local $3
   (i32.load offset=4
    (get_local $3)
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.add
    (i64.load offset=48
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (i64.store offset=56
   (get_local $1)
   (i64.sub
    (i64.load offset=56
     (get_local $1)
    )
    (i64.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 896)
  )
  (i32.store offset=104
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 82)
   )
  )
  (i32.store offset=100
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=96
   (get_local $7)
   (get_local $7)
  )
  (drop
   (call $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=92
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (i32.const 82)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token8withdrawE10public_keyyNS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EUlRT_E0_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 784)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 832)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.add
    (i64.load offset=56
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 896)
  )
  (i32.store offset=104
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 82)
   )
  )
  (i32.store offset=100
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=96
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE
    (i32.add
     (get_local $5)
     (i32.const 96)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=92
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 82)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 768)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 768)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 6)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (i32.add
     (get_local $3)
     (i32.const 6)
    )
    (i32.const 34)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 33)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 34)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (get_local $0)
 )
 (func $_ZN5types10usrbalanceC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 224)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=72
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 224)
  )
  (get_local $0)
 )
 (func $_ZN5typesrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_10usrbalanceE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 33)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 34)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN5types11st_transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $2)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $_ZN5eosio6unpackIN5types11st_transferEEET_PKcj
   (get_local $0)
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token7depositEyyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 784)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 832)
  )
  (i64.store offset=72
   (get_local $1)
   (i64.add
    (i64.load offset=72
     (get_local $1)
    )
    (i64.load offset=16
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 896)
  )
  (i32.store offset=104
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 82)
   )
  )
  (i32.store offset=100
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=96
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE
    (i32.add
     (get_local $5)
     (i32.const 96)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=92
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 82)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio6unpackIN5types11st_transferEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 224)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=44
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN5types11st_transferELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN5types11st_transferELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi6EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJ10public_keyS8_NS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEN5eosio5assetE9signatureS8_EEELi0EEEZNSF_rsINSF_10datastreamIPKcEEJS8_S8_SE_SG_SH_S8_EEERT_SQ_RNS7_IJDpT0_EEEEUlSQ_E_EEvRKSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 33)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 34)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 33)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 34)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $3)
     (i32.const 68)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $4)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 97)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
  (i32.store offset=16
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 98)
   )
  )
  (i32.store offset=20
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 99)
   )
  )
  (i32.store offset=24
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 100)
   )
  )
  (i32.store offset=28
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 101)
   )
  )
  (i32.store offset=32
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 102)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 103)
   )
  )
  (i32.store offset=40
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 104)
   )
  )
  (i32.store offset=44
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 105)
   )
  )
  (i32.store offset=48
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 106)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 107)
   )
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 108)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 109)
   )
  )
  (i32.store offset=64
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 110)
   )
  )
  (i32.store offset=68
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 111)
   )
  )
  (i32.store offset=72
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 112)
   )
  )
  (i32.store offset=76
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 113)
   )
  )
  (i32.store offset=80
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 114)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 115)
   )
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 116)
   )
  )
  (i32.store offset=92
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 117)
   )
  )
  (i32.store offset=96
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 118)
   )
  )
  (i32.store offset=100
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 119)
   )
  )
  (i32.store offset=104
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 120)
   )
  )
  (i32.store offset=108
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 121)
   )
  )
  (i32.store offset=112
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 122)
   )
  )
  (i32.store offset=116
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 123)
   )
  )
  (i32.store offset=120
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 124)
   )
  )
  (i32.store offset=124
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 125)
   )
  )
  (i32.store offset=128
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 126)
   )
  )
  (i32.store offset=132
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 127)
   )
  )
  (i32.store offset=136
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 128)
   )
  )
  (i32.store offset=140
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 129)
   )
  )
  (i32.store offset=144
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 130)
   )
  )
  (i32.store offset=148
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 131)
   )
  )
  (i32.store offset=152
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 132)
   )
  )
  (i32.store offset=156
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 133)
   )
  )
  (i32.store offset=160
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 134)
   )
  )
  (i32.store offset=164
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 135)
   )
  )
  (i32.store offset=168
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 136)
   )
  )
  (i32.store offset=172
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 137)
   )
  )
  (i32.store offset=176
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 138)
   )
  )
  (i32.store offset=180
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 139)
   )
  )
  (i32.store offset=184
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 140)
   )
  )
  (i32.store offset=188
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 141)
   )
  )
  (i32.store offset=192
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 142)
   )
  )
  (i32.store offset=196
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 143)
   )
  )
  (i32.store offset=200
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 144)
   )
  )
  (i32.store offset=204
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 145)
   )
  )
  (i32.store offset=208
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 146)
   )
  )
  (i32.store offset=212
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 147)
   )
  )
  (i32.store offset=216
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 148)
   )
  )
  (i32.store offset=220
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 149)
   )
  )
  (i32.store offset=224
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 150)
   )
  )
  (i32.store offset=228
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 151)
   )
  )
  (i32.store offset=232
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 152)
   )
  )
  (i32.store offset=236
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 153)
   )
  )
  (i32.store offset=240
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 154)
   )
  )
  (i32.store offset=244
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 155)
   )
  )
  (i32.store offset=248
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 156)
   )
  )
  (i32.store offset=252
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 157)
   )
  )
  (i32.store offset=256
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 158)
   )
  )
  (i32.store offset=260
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 159)
   )
  )
  (i32.store offset=264
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 160)
   )
  )
  (i32.store offset=268
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 161)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $4)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 33)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 162)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 272)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenS5_J10public_keyS6_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENS3_5assetE9signatureS6_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJS6_S6_SD_SE_SF_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISI_Efp0_EEEEOSG_OSI_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 816)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 350)
    )
    (get_local $1)
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 316)
    )
    (i32.add
     (get_local $1)
     (i32.const 34)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 304)
    )
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 288)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i64.store offset=288
   (get_local $3)
   (i64.load offset=80
    (get_local $1)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 222)
    )
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 188)
    )
    (i32.add
     (get_local $1)
     (i32.const 162)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 552)
    )
    (i32.add
     (get_local $3)
     (i32.const 188)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 480)
    )
    (i32.add
     (get_local $3)
     (i32.const 222)
    )
    (i32.const 66)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $3)
     (i32.const 464)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=464
   (get_local $3)
   (i64.load offset=288
    (get_local $3)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 424)
    )
    (i32.add
     (get_local $3)
     (i32.const 316)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 384)
    )
    (i32.add
     (get_local $3)
     (i32.const 350)
    )
    (i32.const 34)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $2
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 776)
    )
    (i32.add
     (get_local $3)
     (i32.const 384)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 736)
    )
    (i32.add
     (get_local $3)
     (i32.const 424)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 720)
    )
    (i32.add
     (get_local $3)
     (i32.const 304)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 704)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 464)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=704
   (get_local $3)
   (i64.load offset=464
    (get_local $3)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 632)
    )
    (i32.add
     (get_local $3)
     (i32.const 480)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 592)
    )
    (i32.add
     (get_local $3)
     (i32.const 552)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 154)
    )
    (i32.add
     (get_local $3)
     (i32.const 776)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 120)
    )
    (i32.add
     (get_local $3)
     (i32.const 736)
    )
    (i32.const 34)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $3)
     (i32.const 104)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=104
   (get_local $3)
   (i64.load offset=704
    (get_local $3)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 38)
    )
    (i32.add
     (get_local $3)
     (i32.const 632)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
    (i32.add
     (get_local $3)
     (i32.const 592)
    )
    (i32.const 34)
   )
  )
  (call_indirect (type $FUNCSIG$viiiiiii)
   (get_local $0)
   (i32.add
    (get_local $3)
    (i32.const 154)
   )
   (i32.add
    (get_local $3)
    (i32.const 120)
   )
   (i32.add
    (get_local $3)
    (i32.const 720)
   )
   (i32.add
    (get_local $3)
    (i32.const 104)
   )
   (i32.add
    (get_local $3)
    (i32.const 38)
   )
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=720
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=728
     (get_local $3)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=304
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=312
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 816)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token9createkeyE10public_keyS6_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENS_5assetE9signatureS6_EUlRT_E_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 784)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 832)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.add
    (i64.sub
     (i64.const -10000)
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load offset=56
     (get_local $1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.add
    (i64.load offset=48
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 896)
  )
  (i32.store offset=104
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 82)
   )
  )
  (i32.store offset=100
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=96
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE
    (i32.add
     (get_local $5)
     (i32.const 96)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=92
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 82)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE7emplaceIZN5token9createkeyE10public_keyS6_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENS_5assetE9signatureS6_EUlRT_E0_EENS3_14const_iteratorEyOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1136)
  )
  (set_local $6
   (call $_ZN5types10usrbalanceC2Ev
    (tee_local $4
     (call $_Znwj
      (i32.const 104)
     )
    )
   )
  )
  (i32.store offset=88
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5token9createkeyE10public_keyS0_NSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEN5eosio5assetE9signatureS0_ENKUlRT_E0_clIN5types10usrbalanceEEEDaSC_
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=120
   (get_local $8)
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 82)
   )
  )
  (i32.store offset=116
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.store offset=112
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE
    (i32.add
     (get_local $8)
     (i32.const 112)
    )
    (get_local $6)
   )
  )
  (i32.store offset=92
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -3013344361224962048)
    (get_local $2)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 82)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=112
   (get_local $8)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (tee_local $3
    (i32.load offset=92
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $3)
    )
    (i32.store offset=112
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $4)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $8)
     (i32.const 112)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=112
    (get_local $8)
   )
  )
  (i32.store offset=112
   (get_local $8)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token9createkeyE10public_keyS6_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENS_5assetE9signatureS6_EUlRT_E1_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 784)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 832)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.add
    (i64.load offset=56
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 896)
  )
  (i32.store offset=104
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 82)
   )
  )
  (i32.store offset=100
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=96
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE
    (i32.add
     (get_local $5)
     (i32.const 96)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=92
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 82)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZZN5token9createkeyE10public_keyS0_NSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEN5eosio5assetE9signatureS0_ENKUlRT_E0_clIN5types10usrbalanceEEEDaSC_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (i64.store
   (get_local $1)
   (i64.add
    (i64.add
     (i64.extend_s/i32
      (i32.shl
       (select
        (i32.add
         (tee_local $3
          (i32.load8_s offset=5
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.const 256)
        )
        (get_local $3)
        (i32.lt_s
         (get_local $3)
         (i32.const 0)
        )
       )
       (i32.const 16)
      )
     )
     (i64.extend_s/i32
      (i32.add
       (i32.add
        (i32.add
         (i32.shl
          (select
           (i32.add
            (tee_local $3
             (i32.load8_s offset=2
              (get_local $2)
             )
            )
            (i32.const 256)
           )
           (get_local $3)
           (i32.lt_s
            (get_local $3)
            (i32.const 0)
           )
          )
          (i32.const 4)
         )
         (select
          (i32.add
           (tee_local $3
            (i32.load8_s offset=1
             (get_local $2)
            )
           )
           (i32.const 256)
          )
          (get_local $3)
          (i32.lt_s
           (get_local $3)
           (i32.const 0)
          )
         )
        )
        (i32.shl
         (select
          (i32.add
           (tee_local $3
            (i32.load8_s offset=3
             (get_local $2)
            )
           )
           (i32.const 256)
          )
          (get_local $3)
          (i32.lt_s
           (get_local $3)
           (i32.const 0)
          )
         )
         (i32.const 8)
        )
       )
       (i32.shl
        (select
         (i32.add
          (tee_local $3
           (i32.load8_s offset=4
            (get_local $2)
           )
          )
          (i32.const 256)
         )
         (get_local $3)
         (i32.lt_s
          (get_local $3)
          (i32.const 0)
         )
        )
        (i32.const 12)
       )
      )
     )
    )
    (i64.extend_s/i32
     (i32.shl
      (select
       (i32.add
        (tee_local $2
         (i32.load8_s offset=6
          (get_local $2)
         )
        )
        (i32.const 256)
       )
       (get_local $2)
       (i32.lt_s
        (get_local $2)
        (i32.const 0)
       )
      )
      (i32.const 20)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (set_local $4
   (i64.load offset=8
    (tee_local $2
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 960)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $5
     (i64.sub
      (get_local $5)
      (i64.load
       (get_local $2)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $5)
    (i64.const 4611686018427387904)
   )
   (i32.const 1040)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
   (get_local $4)
  )
  (i64.store offset=56
   (get_local $1)
   (get_local $5)
  )
  (set_local $4
   (i64.load offset=8
    (tee_local $2
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 960)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $5
     (i64.sub
      (get_local $5)
      (i64.load
       (get_local $2)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $5)
    (i64.const 4611686018427387904)
   )
   (i32.const 1040)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
   (get_local $4)
  )
  (i64.store offset=72
   (get_local $1)
   (get_local $5)
  )
  (i64.store
   (get_local $2)
   (i64.const 1397703940)
  )
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJ10public_keyS3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES4_9signatureS3_EEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (tee_local $0
      (call $memset
       (get_local $0)
       (i32.const 0)
       (i32.const 34)
      )
     )
     (i32.const 34)
    )
    (i32.const 0)
    (i32.const 34)
   )
  )
  (i64.store offset=80
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store offset=72
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 224)
  )
  (i32.store offset=96
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=88 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=104
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $0)
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 224)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $0)
     (i32.const 120)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $0)
     (i32.const 186)
    )
    (i32.const 0)
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi7EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJ10public_keyS8_N5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESA_9signatureS8_EEELi0EEEZNS9_rsINS9_10datastreamIPKcEEJS8_S8_SA_SG_SA_SH_S8_EEERT_SQ_RNS7_IJDpT0_EEEEUlSQ_E_EEvRKSP_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenS5_J10public_keyS6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_S7_SF_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISI_Efp0_EEEEOSG_OSI_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 896)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 398)
    )
    (get_local $1)
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 364)
    )
    (i32.add
     (get_local $1)
     (i32.const 34)
    )
    (i32.const 34)
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 344)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i64.store offset=344
   (get_local $4)
   (i64.load offset=72
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 328)
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 312)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i64.store offset=312
   (get_local $4)
   (i64.load offset=104
    (get_local $1)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 246)
    )
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 212)
    )
    (i32.add
     (get_local $1)
     (i32.const 186)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 616)
    )
    (i32.add
     (get_local $4)
     (i32.const 212)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 544)
    )
    (i32.add
     (get_local $4)
     (i32.const 246)
    )
    (i32.const 66)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 528)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 512)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=528
   (get_local $4)
   (i64.load offset=312
    (get_local $4)
   )
  )
  (i64.store offset=512
   (get_local $4)
   (i64.load offset=344
    (get_local $4)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 472)
    )
    (i32.add
     (get_local $4)
     (i32.const 364)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 432)
    )
    (i32.add
     (get_local $4)
     (i32.const 398)
    )
    (i32.const 34)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $2
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 856)
    )
    (i32.add
     (get_local $4)
     (i32.const 432)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 816)
    )
    (i32.add
     (get_local $4)
     (i32.const 472)
    )
    (i32.const 34)
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 800)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 512)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=800
   (get_local $4)
   (i64.load offset=512
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 784)
    )
    (i32.add
     (get_local $4)
     (i32.const 328)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 768)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 528)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=768
   (get_local $4)
   (i64.load offset=528
    (get_local $4)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 696)
    )
    (i32.add
     (get_local $4)
     (i32.const 544)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 656)
    )
    (i32.add
     (get_local $4)
     (i32.const 616)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 178)
    )
    (i32.add
     (get_local $4)
     (i32.const 856)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 144)
    )
    (i32.add
     (get_local $4)
     (i32.const 816)
    )
    (i32.const 34)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 128)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 112)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=128
   (get_local $4)
   (i64.load offset=800
    (get_local $4)
   )
  )
  (i64.store offset=112
   (get_local $4)
   (i64.load offset=768
    (get_local $4)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 46)
    )
    (i32.add
     (get_local $4)
     (i32.const 696)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
    (i32.add
     (get_local $4)
     (i32.const 656)
    )
    (i32.const 34)
   )
  )
  (call_indirect (type $FUNCSIG$viiiiiiii)
   (get_local $0)
   (i32.add
    (get_local $4)
    (i32.const 178)
   )
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
   (i32.add
    (get_local $4)
    (i32.const 784)
   )
   (i32.add
    (get_local $4)
    (i32.const 112)
   )
   (i32.add
    (get_local $4)
    (i32.const 46)
   )
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=784
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=792
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=328
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=336
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 896)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi7EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJ10public_keyS8_N5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESA_9signatureS8_EEELi0EEEZNS9_rsINS9_10datastreamIPKcEEJS8_S8_SA_SG_SA_SH_S8_EEERT_SQ_RNS7_IJDpT0_EEEEUlSQ_E_EEvRKSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 33)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 34)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 33)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 34)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 34)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJ10public_keyS8_N5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESA_9signatureS8_EEELi4EEEZNS9_rsINS9_10datastreamIPKcEEJS8_S8_SA_SG_SA_SH_S8_EEERT_SQ_RNS7_IJDpT0_EEEEUlSQ_E_EEvRKSP_RKT0_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJ10public_keyS8_N5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESA_9signatureS8_EEELi4EEEZNS9_rsINS9_10datastreamIPKcEEJS8_S8_SA_SG_SA_SH_S8_EEERT_SQ_RNS7_IJDpT0_EEEEUlSQ_E_EEvRKSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 104)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 112)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 121)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 120)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 122)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 123)
   )
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 124)
   )
  )
  (i32.store offset=28
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 125)
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 126)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 127)
   )
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (i32.store offset=44
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 129)
   )
  )
  (i32.store offset=48
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 130)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 131)
   )
  )
  (i32.store offset=56
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 132)
   )
  )
  (i32.store offset=60
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 133)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 134)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 135)
   )
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 136)
   )
  )
  (i32.store offset=76
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 137)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 138)
   )
  )
  (i32.store offset=84
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 139)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 140)
   )
  )
  (i32.store offset=92
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 141)
   )
  )
  (i32.store offset=96
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 142)
   )
  )
  (i32.store offset=100
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 143)
   )
  )
  (i32.store offset=104
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (i32.store offset=108
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 145)
   )
  )
  (i32.store offset=112
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 146)
   )
  )
  (i32.store offset=116
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 147)
   )
  )
  (i32.store offset=120
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 148)
   )
  )
  (i32.store offset=124
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 149)
   )
  )
  (i32.store offset=128
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 150)
   )
  )
  (i32.store offset=132
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 151)
   )
  )
  (i32.store offset=136
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 152)
   )
  )
  (i32.store offset=140
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 153)
   )
  )
  (i32.store offset=144
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 154)
   )
  )
  (i32.store offset=148
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 155)
   )
  )
  (i32.store offset=152
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 156)
   )
  )
  (i32.store offset=156
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 157)
   )
  )
  (i32.store offset=160
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 158)
   )
  )
  (i32.store offset=164
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 159)
   )
  )
  (i32.store offset=168
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 160)
   )
  )
  (i32.store offset=172
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 161)
   )
  )
  (i32.store offset=176
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 162)
   )
  )
  (i32.store offset=180
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 163)
   )
  )
  (i32.store offset=184
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 164)
   )
  )
  (i32.store offset=188
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 165)
   )
  )
  (i32.store offset=192
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 166)
   )
  )
  (i32.store offset=196
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 167)
   )
  )
  (i32.store offset=200
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 168)
   )
  )
  (i32.store offset=204
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 169)
   )
  )
  (i32.store offset=208
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 170)
   )
  )
  (i32.store offset=212
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 171)
   )
  )
  (i32.store offset=216
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 172)
   )
  )
  (i32.store offset=220
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 173)
   )
  )
  (i32.store offset=224
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 174)
   )
  )
  (i32.store offset=228
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 175)
   )
  )
  (i32.store offset=232
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 176)
   )
  )
  (i32.store offset=236
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 177)
   )
  )
  (i32.store offset=240
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 178)
   )
  )
  (i32.store offset=244
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 179)
   )
  )
  (i32.store offset=248
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 180)
   )
  )
  (i32.store offset=252
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 181)
   )
  )
  (i32.store offset=256
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 182)
   )
  )
  (i32.store offset=260
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 183)
   )
  )
  (i32.store offset=264
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 184)
   )
  )
  (i32.store offset=268
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 185)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (get_local $5)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 33)
   )
   (i32.const 256)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 186)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 272)
   )
  )
 )
 (func $_ZN5token11VerifyCheckEN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES1_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $5
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.shr_u
      (get_local $5)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i32.load offset=4
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $2)
    (i32.const 257)
   )
   (i32.const 1280)
  )
  (set_local $2
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.load offset=8
       (get_local $1)
      )
     )
     (i64.const 1178883844)
    )
   )
   (set_local $5
    (i64.eq
     (i64.load offset=8
      (get_local $3)
     )
     (i64.const 1178883844)
    )
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1312)
  )
  (block $label$3
   (br_if $label$3
    (i64.gt_u
     (i64.add
      (tee_local $4
       (i64.load
        (get_local $1)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $6
    (i64.shr_u
     (get_local $6)
     (i64.const 8)
    )
   )
   (set_local $2
    (i32.const 0)
   )
   (set_local $1
    (i32.const 0)
   )
   (loop $label$4
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
   (br_if $label$3
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $3)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $6
    (i64.shr_u
     (i64.load offset=8
      (get_local $3)
     )
     (i64.const 8)
    )
   )
   (set_local $1
    (i32.const 0)
   )
   (block $label$7
    (loop $label$8
     (br_if $label$7
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$9
      (br_if $label$9
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$10
       (br_if $label$7
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$10
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $2
      (i32.const 1)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 1344)
  )
  (block $label$11
   (block $label$12
    (br_if $label$12
     (i64.lt_s
      (get_local $4)
      (i64.const 1)
     )
    )
    (set_local $1
     (i64.gt_s
      (i64.load
       (get_local $3)
      )
      (i64.const -1)
     )
    )
    (br $label$11)
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 1376)
  )
 )
 (func $_ZN5token16CheckSigTransferEN5types11transfer_stEN5eosio5assetE9signature (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 640)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u offset=88
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.add
      (i32.add
       (get_local $1)
       (i32.const 88)
      )
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 96)
     )
    )
   )
  )
  (set_local $4
   (call $strncpy
    (i32.add
     (get_local $5)
     (i32.const 384)
    )
    (get_local $4)
    (i32.const 256)
   )
  )
  (i32.store8 offset=639
   (get_local $5)
   (i32.const 0)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 34)
    )
    (i32.add
     (get_local $1)
     (i32.const 34)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 68)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 76)
    )
    (get_local $4)
    (i32.const 256)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 332)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 340)
    )
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.const 8)
   )
  )
  (call $sha256
   (get_local $5)
   (i32.const 348)
   (i32.add
    (get_local $5)
    (i32.const 352)
   )
  )
  (call $assert_recover_key
   (i32.add
    (get_local $5)
    (i32.const 352)
   )
   (get_local $3)
   (i32.const 66)
   (get_local $1)
   (i32.const 34)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 640)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token8transferE10public_keyS6_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EUlRT_E_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 784)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 832)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.sub
    (i64.load offset=56
     (get_local $1)
    )
    (i64.add
     (i64.load
      (i32.load offset=4
       (get_local $3)
      )
     )
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.add
    (i64.load offset=48
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 896)
  )
  (i32.store offset=104
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 82)
   )
  )
  (i32.store offset=100
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=96
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE
    (i32.add
     (get_local $5)
     (i32.const 96)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=92
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 82)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token8transferE10public_keyS6_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EUlRT_E0_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 784)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 832)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.add
    (i64.load offset=56
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 896)
  )
  (i32.store offset=104
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 82)
   )
  )
  (i32.store offset=100
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=96
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE
    (i32.add
     (get_local $5)
     (i32.const 96)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=92
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 82)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token8transferE10public_keyS6_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEES7_9signatureS6_EUlRT_E1_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 784)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 832)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.add
    (i64.load offset=56
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 896)
  )
  (i32.store offset=104
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 82)
   )
  )
  (i32.store offset=100
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=96
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE
    (i32.add
     (get_local $5)
     (i32.const 96)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=92
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 82)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenS5_J10public_keyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 94)
    )
    (get_local $1)
    (i32.const 34)
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 72)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i64.store offset=72
   (get_local $3)
   (i64.load offset=40
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $3)
     (i32.const 168)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=168
   (get_local $3)
   (i64.load offset=72
    (get_local $3)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 128)
    )
    (i32.add
     (get_local $3)
     (i32.const 94)
    )
    (i32.const 34)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $2
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 216)
    )
    (i32.add
     (get_local $3)
     (i32.const 128)
    )
    (i32.const 34)
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 200)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 168)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=200
   (get_local $3)
   (i64.load offset=168
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 184)
    )
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 22)
    )
    (i32.add
     (get_local $3)
     (i32.const 216)
    )
    (i32.const 34)
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (get_local $3)
   (i64.load offset=200
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viiii)
   (get_local $0)
   (i32.add
    (get_local $3)
    (i32.const 22)
   )
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 184)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=184
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=192
     (get_local $3)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=64
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 256)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE7emplaceIZN5token4mintE10public_keyNS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEUlRT_E0_EENS3_14const_iteratorEyOSF_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1136)
  )
  (set_local $6
   (call $_ZN5types10usrbalanceC2Ev
    (tee_local $4
     (call $_Znwj
      (i32.const 104)
     )
    )
   )
  )
  (i32.store offset=88
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5token4mintE10public_keyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEENKUlRT_E0_clIN5types10usrbalanceEEEDaSB_
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=120
   (get_local $8)
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 82)
   )
  )
  (i32.store offset=116
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.store offset=112
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE
    (i32.add
     (get_local $8)
     (i32.const 112)
    )
    (get_local $6)
   )
  )
  (i32.store offset=92
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -3013344361224962048)
    (get_local $2)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 82)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=112
   (get_local $8)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (tee_local $3
    (i32.load offset=92
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $3)
    )
    (i32.store offset=112
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $4)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $8)
     (i32.const 112)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=112
    (get_local $8)
   )
  )
  (i32.store offset=112
   (get_local $8)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15433399712484589568EN5types10usrbalanceEJEE6modifyIZN5token4mintE10public_keyNS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSF_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 784)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 832)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 64)
     )
    )
   )
   (i32.const 1408)
  )
  (i64.store offset=56
   (get_local $1)
   (tee_local $5
    (i64.add
     (i64.load offset=56
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $5)
    (i64.const -4611686018427387904)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=56
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1488)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 896)
  )
  (i32.store offset=104
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 82)
   )
  )
  (i32.store offset=100
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=96
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZN5typeslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10usrbalanceE
    (i32.add
     (get_local $6)
     (i32.const 96)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=92
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 82)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
  )
 )
 (func $_ZZN5token4mintE10public_keyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEENKUlRT_E0_clIN5types10usrbalanceEEEDaSB_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (i64.store
   (get_local $1)
   (i64.add
    (i64.add
     (i64.extend_s/i32
      (i32.shl
       (select
        (i32.add
         (tee_local $3
          (i32.load8_s offset=5
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.const 256)
        )
        (get_local $3)
        (i32.lt_s
         (get_local $3)
         (i32.const 0)
        )
       )
       (i32.const 16)
      )
     )
     (i64.extend_s/i32
      (i32.add
       (i32.add
        (i32.add
         (i32.shl
          (select
           (i32.add
            (tee_local $3
             (i32.load8_s offset=2
              (get_local $2)
             )
            )
            (i32.const 256)
           )
           (get_local $3)
           (i32.lt_s
            (get_local $3)
            (i32.const 0)
           )
          )
          (i32.const 4)
         )
         (select
          (i32.add
           (tee_local $3
            (i32.load8_s offset=1
             (get_local $2)
            )
           )
           (i32.const 256)
          )
          (get_local $3)
          (i32.lt_s
           (get_local $3)
           (i32.const 0)
          )
         )
        )
        (i32.shl
         (select
          (i32.add
           (tee_local $3
            (i32.load8_s offset=3
             (get_local $2)
            )
           )
           (i32.const 256)
          )
          (get_local $3)
          (i32.lt_s
           (get_local $3)
           (i32.const 0)
          )
         )
         (i32.const 8)
        )
       )
       (i32.shl
        (select
         (i32.add
          (tee_local $3
           (i32.load8_s offset=4
            (get_local $2)
           )
          )
          (i32.const 256)
         )
         (get_local $3)
         (i32.lt_s
          (get_local $3)
          (i32.const 0)
         )
        )
        (i32.const 12)
       )
      )
     )
    )
    (i64.extend_s/i32
     (i32.shl
      (select
       (i32.add
        (tee_local $2
         (i32.load8_s offset=6
          (get_local $2)
         )
        )
        (i32.const 256)
       )
       (get_local $2)
       (i32.lt_s
        (get_local $2)
        (i32.const 0)
       )
      )
      (i32.const 20)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.load
    (tee_local $2
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (tee_local $2
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 960)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $5
     (i64.sub
      (get_local $5)
      (i64.load
       (get_local $2)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $5)
    (i64.const 4611686018427387904)
   )
   (i32.const 1040)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
   (get_local $4)
  )
  (i64.store offset=72
   (get_local $1)
   (get_local $5)
  )
  (i64.store
   (get_local $2)
   (i64.const 1397703940)
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1508)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9904)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=9990
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=9992
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=9990
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=9992
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=9992
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=9992
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=9990
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=9990
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=9992
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=9992
        (i32.const 0)
       )
      )
     )
     (i32.store offset=9992
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9892
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9700)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9700)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=9996
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strncpy (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $__stpncpy
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $__stpncpy (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.and
         (i32.xor
          (get_local $1)
          (get_local $0)
         )
         (i32.const 3)
        )
       )
      )
      (set_local $4
       (get_local $2)
      )
      (br $label$2)
     )
     (set_local $5
      (i32.const 0)
     )
     (set_local $3
      (i32.ne
       (get_local $2)
       (i32.const 0)
      )
     )
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (block $label$8
          (br_if $label$8
           (i32.eqz
            (get_local $2)
           )
          )
          (br_if $label$7
           (i32.eqz
            (i32.and
             (get_local $1)
             (i32.const 3)
            )
           )
          )
          (loop $label$9
           (i32.store8
            (get_local $0)
            (tee_local $4
             (i32.load8_u
              (get_local $1)
             )
            )
           )
           (br_if $label$5
            (i32.eqz
             (get_local $4)
            )
           )
           (set_local $3
            (i32.ne
             (get_local $2)
             (i32.const 1)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (set_local $4
            (i32.add
             (get_local $2)
             (i32.const -1)
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 1)
            )
           )
           (br_if $label$6
            (i32.eq
             (get_local $2)
             (i32.const 1)
            )
           )
           (set_local $2
            (get_local $4)
           )
           (br_if $label$9
            (i32.and
             (get_local $1)
             (i32.const 3)
            )
           )
           (br $label$6)
          )
         )
         (set_local $4
          (get_local $2)
         )
         (br_if $label$4
          (get_local $3)
         )
         (br $label$0)
        )
        (set_local $4
         (get_local $2)
        )
       )
       (br_if $label$4
        (get_local $3)
       )
       (br $label$0)
      )
      (set_local $4
       (get_local $2)
      )
     )
     (br_if $label$1
      (i32.eqz
       (i32.load8_u
        (get_local $1)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (get_local $4)
       (i32.const 4)
      )
     )
     (loop $label$10
      (br_if $label$2
       (i32.and
        (i32.and
         (i32.xor
          (tee_local $2
           (i32.load
            (get_local $1)
           )
          )
          (i32.const -1)
         )
         (i32.add
          (get_local $2)
          (i32.const -16843009)
         )
        )
        (i32.const -2139062144)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $2)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (br_if $label$10
       (i32.gt_u
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -4)
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (get_local $4)
     )
    )
    (loop $label$11
     (i32.store8
      (get_local $0)
      (tee_local $2
       (i32.load8_u
        (get_local $1)
       )
      )
     )
     (br_if $label$1
      (i32.eqz
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (get_local $4)
   )
  )
  (drop
   (call $memset
    (get_local $0)
    (i32.const 0)
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
