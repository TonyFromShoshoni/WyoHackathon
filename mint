When
    [Case
        (Deposit
            (AccountId
                0
                (Role "lendingPool")
            )
            (Role "lender")
            (Token "" "")
            (UseValue "amount")
        )
        (Pay
            (AccountId
                1
                (Role "lendingPool")
            )
            (Account
                (AccountId
                    0
                    (Role "role")
                ))
            (Token "qADA" "qADA")
            (UseValue "qAmount")
            Close 
        )]
    5 Close 
