﻿﻿CREATE TABLE [dbo].[transactions]
    (
        [accountNumber] nvarchar(max) NULL,
        [customerId] nvarchar(max) NULL,
        [creditLimit] nvarchar(max) NULL,
        [availableMoney] nvarchar(max) NULL,
        [currentBalance] nvarchar(max) NULL,
        [transactionDateTime] nvarchar(max) NULL,
        [transactionAmount] nvarchar(max) NULL,
        [merchantName] nvarchar(max) NULL,
        [acqCountry] nvarchar(max) NULL,
        [merchantCountryCode] nvarchar(max) NULL,
        [posEntryMode] nvarchar(max) NULL,
        [posConditionCode] nvarchar(max) NULL,
        [merchantCategoryCode] nvarchar(max) NULL,
        [currentExpDate] nvarchar(max) NULL,
        [accountOpenDate] nvarchar(max) NULL,
        [dateOfLastAddressChange] nvarchar(max) NULL,
        [cardCVV] nvarchar(max) NULL,
        [enteredCVV] nvarchar(max) NULL,
        [cardLast4Digits] nvarchar(max) NULL,
        [transactionType] nvarchar(max) NULL,
        [echoBuffer] nvarchar(max) NULL,
        [merchantCity] nvarchar(max) NULL,
        [merchantState] nvarchar(max) NULL,
        [merchantZip] nvarchar(max) NULL,
        [cardPresent] nvarchar(max) NULL,
        [posOnPremises] nvarchar(max) NULL,
        [recurringAuthInd] nvarchar(max) NULL,
        [expirationDateKeyInMatch] nvarchar(max) NULL,
        [isFraud] nvarchar(max) NULL
 );
