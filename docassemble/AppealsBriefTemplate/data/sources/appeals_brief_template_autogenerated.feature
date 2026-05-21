Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "appeals_brief_template.yml"
  And the user gets to "persons-signature" with this data:
    | var | value | trigger |
    | acknowledged_information_use | True | |
    | user_ask_role | plaintiff | |
    | user_detailed_role_started_case | started | |
    | user_detailed_role | petitioner | |
    | users[0].name.first | Jane | |
    | users[0].name.last | Smith | |
    | users[0].name.suffix | Jr. | |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None | |
    | users[0].address.address | 123 Main St | |
    | users[0].address.city | Boston | |
    | users[0].address.state | MA | |
    | users[0].address.zip | 02108 | |
    | x.mailing_address | x.address | |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None | |
    | users[0].mobile_number | 6175550100 | |
    | users[0].phone_number | 6175551212 | |
    | users[0].phone_number | 6175551212 | users[0].mobile_number |
    | users[0].email | user@example.com | |
    | users[0].email | user@example.com | users[0].mobile_number |
    | dont_know_docket_number | True | |
    | dont_know_case_number | True | |
    | x.name.first | Jane | |
    | x.name.last | Smith | |
    | x.name.suffix | Jr. | |
    | children.target_number | 1 | |
    | children[0].name.first | Jane | |
    | children[0].name.last | Smith | |
    | children[0].name.suffix | Jr. | |
    | witnesses.target_number | 1 | |
    | witnesses[0].name.first | Jane | |
    | witnesses[0].name.last | Smith | |
    | witnesses[0].name.suffix | Jr. | |
    | x[0].name.first | Jane | |
    | x[0].name.last | Smith | |
    | x[0].name.suffix | Jr. | |
    | other_parties[0].name.first | Jane | |
    | other_parties[0].name.last | Smith | other_parties[0].name.first |
    | other_parties[0].name.suffix | Jr. | other_parties[0].name.first |
    | x.address.address | 123 Main St | |
    | x.address.city | Boston | |
    | x.address.state | MA | |
    | x.address.zip | 02108 | |
    | x.address.country | US | |
    | x.phone_number | 6175551212 | |
    | x.email | user@example.com | |
    | signature_date | 01/02/2026 | |
    | x.gender | female | |
    | users[0].states_above_true['states_true'] | True | |
    | users[0].marital_status | married | |
    | x.marital_status | married | |
    | signature_choice | this_device | |
    | text_link | True | |
    | should_cc_user | True | |
    | x.has_no_file | True | |
    | users[0].language | en | |
    | x.language | en | |
    | appeals_brief_template_intro | True | |
    | motions[0].date | 01/02/2026 | motions.there_are_any |
    | motions[0].pages | appendix_template_weaver_next_steps.docx | motions.there_are_any |
    | motions.there_are_any | True | |
    | decision_12b | Granted | |
    | decision_sj | Granted | |
    | decision_ptm | Granted | |
    | trial_decision | Granted | |
    | when_pj_served | 01/02/2026 | |
    | when_pj_filed | 01/02/2026 | |
    | pj_decision | Granted | |
    | noa_filed | 01/02/2026 | |
    | pro_se_or_atty | prose | |
    | users_appeals_role | appellant | |
    | appellant_brief_or_reply | initial | |
    | other_parties[0].phone_number | 6175551212 | |
    | other_parties[0].attorneys[0].name.first | Jane | |
    | other_parties[0].attorneys[0].name.last | Smith | other_parties[0].attorneys[0].name.first |
    | other_parties[0].attorneys[0].email | user@example.com | |
    | other_parties[0].attorneys[0].email | user@example.com | other_parties[0].attorneys[0].address.address |
    | other_parties[0].attorneys[0].address.address | 123 Main St | |
    | other_parties[0].attorneys[0].address.city | Boston | |
    | other_parties[0].attorneys[0].address.city | Boston | other_parties[0].attorneys[0].address.address |
    | other_parties[0].attorneys[0].address.state | MA | |
    | other_parties[0].attorneys[0].address.state | MA | other_parties[0].attorneys[0].address.address |
    | other_parties[0].attorneys[0].address.zip | 02108 | |
    | other_parties[0].attorneys[0].address.zip | 02108 | other_parties[0].attorneys[0].address.address |
    | users[0].attorneys[0].phone_number | 6175551212 | |
    | other_parties[0].attorneys[0].phone_number | 6175551212 | |
    | users[0].attorneys[0].name.first | Jane | |
    | users[0].attorneys[0].name.last | Smith | |
    | users[0].attorneys[0].email | user@example.com | |
    | users[0].attorneys[0].address.address | 123 Main St | |
    | users[0].attorneys[0].address.city | Boston | |
    | users[0].attorneys[0].address.state | MA | |
    | users[0].attorneys[0].address.zip | 02108 | |
    | interview_short_title | Set up an Appeals Court Brief | |
    | users[0].attorneys.there_are_any | True | |
    | defendants.target_number | 1 | |
    | defendants[0].name.first | Jane | |
    | defendants[0].name.last | Smith | |
    | plaintiffs.target_number | 1 | |
    | plaintiffs[0].name.first | Jane | |
    | plaintiffs[0].name.last | Smith | |
    | other_parties.target_number | 1 | |
    | users.target_number | 1 | |
    | interview_order_appeals_brief_template | True | |
    | plaintiff_appeals_role | Appellant | |
    | defendant_appeals_role | Appellee | |
    | other_parties[0].attorneys[0].complete | True | |
    | other_parties[0].person_type_label | Person | |
    | other_parties[0].attorneys.target_number | 1 | |
    | other_parties[0].attorneys.there_are_any | False | |
    | other_parties[0].address.address | 123 Main St | |
    | other_parties[0].address.city | Boston | |
    | other_parties[0].address.state | MA | |
    | other_parties[0].address.zip | 02108 | |
    | other_parties[0].complete | True | |
    | users[0].attorneys.target_number | 1 | |
    | users[0].complete | True | |
    | users[0].attorneys[0].complete | True | |
    | attorneys.revisit | True | |
    | defendants.revisit | True | |
    | users.revisit | True | |
    | plaintiffs.revisit | True | |
    | other_parties[0].person_type | ALIndividual | other_parties[0].name.first |
    | docketsheet[0].pages | appendix_template_weaver_next_steps.docx | |
    | Appeals_Brief_Appendix | True | |
    | method_of_service | email | |
    | docketsheet.there_are_any | True | docketsheet[0].pages |
    | procedural_history_intro | True | |
    | filed_12b | True | |
    | opposed_12b | True | |
    | hearing_on_12b | True | |
    | reason_appeal_12b | True | |
    | filed_sj | True | |
    | opposed_sj | True | |
    | hearing_on_sj | True | |
    | reason_appeal_sj | True | |
    | filed_ptm | True | |
    | opposed_ptm | True | |
    | hearing_on_ptm | True | |
    | reason_appeal_ptm | True | |
    | trial_held | True | |
    | jury_trial | True | |
    | pj_filed | True | |
    | pj_opposed | True | |
    | pj_hearing | True | |
    | cross_appeal | True | |
    | trial_court | all_courts[10] | |
    | docketsheet.target_number | 1 | |
    | motions.target_number | 1 | |
    | x.target_number | 1 | |
    | x.target_number | 1 | addendum.exhibits.there_is_another |
    | other_parties[0].mobile_number | 6175551212 | |
    | other_parties.there_is_another | False | |
    | other_parties[0].attorneys[0].mobile_number | 6175551212 | |
    | initial_doc | Sample answer | |
    | other_parties[0].name.middle | Sample answer | |
    | other_parties[0].attorneys[0].firm | Sample answer | other_parties[0].attorneys[0].name.first |
    | other_parties[0].attorneys[0].id_number | Sample answer | other_parties[0].attorneys[0].name.first |
    | other_parties[0].attorneys[0].address.unit | Sample answer | |
    | other_parties[0].attorneys[0].other_contact_method | Sample answer | other_parties[0].attorneys[0].mobile_number |
    | motions[0].title | Sample answer | motions.there_are_any |
    | other_parties[0].address.unit | Sample answer | |
    | other_parties[0].other_contact_method | Sample answer | other_parties[0].mobile_number |
    | users[0].name.middle | Sample answer | |
    | users[0].address.unit | Sample answer | |
    | users[0].other_contact_method | Sample answer | |
    | users.there_is_another | False | |
    | docket_number | Sample answer | |
    | motions.there_is_another | False | |
    | x.there_is_another | False | addendum.exhibits.there_is_another |
    | argument_subheading | Sample answer | |
    | argument_contents | Sample answer | |
    | summary_argument | Sample answer | |
    | statement_of_case | Sample answer | |
    | relief_requested_ptm | Sample answer | |
    | judgment_sought | Sample answer | |
    | statement_of_facts | Sample answer | |
    | statement_of_issues | Sample answer | |
    | conclusion_contents | Sample answer | |
