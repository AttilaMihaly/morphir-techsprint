
module Finos.Labs.Morphir.Techsprint.Enum exposing (..)


-- This file is auto-generated from the ISDA Common Domain Model, do not edit.
-- Version: ${project.version}


  -- The enumeration values to qualify the timestamps that can be associated with a lifecycle event. The reason for such approach is that the experience of integrating the DTCC and CME data representations suggests that a wide set of timestamps are currently utilized among service providers, while there is not at present an objective set of criteria that could help suggest a defined set of timestamps as part of the CDM. Implementers are expected to evaluate the current enumeration values to determine whether those meet their requirements. If not, they are expected to engage with the CDM team to evaluate the addition of further value(s) to this enumeration, which will then participate to the development of a compendium for further evaluation at a later point in order to determine whether this modeling is appropriate.
type EventTimestampQualificationEnum
    =   ClearingDateTime
    |   ClearingConfirmationDateTime
    |   ClearingSubmissionDateTime
    |   EventCreationDateTime
    |   EventExpirationDateTime
    |   EventProcessingDateTime
    |   EventSentDateTime
    |   EventSubmittedDateTime
    |   ExecutionDateTime
    |   TransactionCreationDateTime

