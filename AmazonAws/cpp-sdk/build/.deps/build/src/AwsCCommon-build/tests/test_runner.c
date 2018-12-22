#include <ctype.h>  /* NOLINT */
#include <stdio.h>  /* NOLINT */
#include <stdlib.h> /* NOLINT */
#include <string.h> /* NOLINT */

#if defined(_MSC_VER)
#pragma warning(disable : 4996) /* deprecation */
#endif



/* Forward declare test functions. */
int raise_errors_test(int, char*[]);
int reset_errors_test(int, char*[]);
int error_callback_test(int, char*[]);
int unknown_error_code_in_slot_test(int, char*[]);
int unknown_error_code_no_slot_test(int, char*[]);
int unknown_error_code_range_too_large_test(int, char*[]);
int thread_creation_join_test(int, char*[]);
int mutex_aquire_release_test(int, char*[]);
int mutex_is_actually_mutex_test(int, char*[]);
int conditional_notify_one(int, char*[]);
int conditional_notify_all(int, char*[]);
int conditional_wait_timeout(int, char*[]);
int error_code_cross_thread_test(int, char*[]);
int high_res_clock_increments_test(int, char*[]);
int sys_clock_increments_test(int, char*[]);
int test_sec_and_millis_conversions(int, char*[]);
int test_sec_and_micros_conversions(int, char*[]);
int test_sec_and_nanos_conversions(int, char*[]);
int test_milli_and_micros_conversion(int, char*[]);
int test_milli_and_nanos_conversion(int, char*[]);
int test_micro_and_nanos_conversion(int, char*[]);
int test_precision_loss_remainders_conversion(int, char*[]);
int array_list_order_push_back_pop_front_test(int, char*[]);
int array_list_order_push_back_pop_back_test(int, char*[]);
int array_list_pop_front_n_test(int, char*[]);
int array_list_exponential_mem_model_test(int, char*[]);
int array_list_exponential_mem_model_iteration_test(int, char*[]);
int array_list_set_at_overwrite_safety(int, char*[]);
int array_list_iteration_by_ptr_test(int, char*[]);
int array_list_iteration_test(int, char*[]);
int array_list_preallocated_iteration_test(int, char*[]);
int array_list_preallocated_push_test(int, char*[]);
int array_list_shrink_to_fit_test(int, char*[]);
int array_list_shrink_to_fit_static_test(int, char*[]);
int array_list_clear_test(int, char*[]);
int array_list_copy_test(int, char*[]);
int array_list_swap_contents_test(int, char*[]);
int array_list_not_enough_space_test(int, char*[]);
int array_list_not_enough_space_test_failure(int, char*[]);
int array_list_of_strings_sort(int, char*[]);
int array_list_empty_sort(int, char*[]);
int priority_queue_push_pop_order_test(int, char*[]);
int priority_queue_random_values_test(int, char*[]);
int priority_queue_size_and_capacity_test(int, char*[]);
int priority_queue_remove_root_test(int, char*[]);
int priority_queue_remove_leaf_test(int, char*[]);
int priority_queue_remove_interior_sift_up_test(int, char*[]);
int priority_queue_remove_interior_sift_down_test(int, char*[]);
int linked_list_push_back_pop_front(int, char*[]);
int linked_list_push_front_pop_back(int, char*[]);
int linked_list_iteration(int, char*[]);
int linked_list_swap_contents(int, char*[]);
int hex_encoding_test_case_empty_test(int, char*[]);
int hex_encoding_test_case_f_test(int, char*[]);
int hex_encoding_test_case_fo_test(int, char*[]);
int hex_encoding_test_case_foo_test(int, char*[]);
int hex_encoding_test_case_foob_test(int, char*[]);
int hex_encoding_test_case_fooba_test(int, char*[]);
int hex_encoding_test_case_foobar_test(int, char*[]);
int hex_encoding_test_case_missing_leading_zero(int, char*[]);
int hex_encoding_invalid_buffer_size_test(int, char*[]);
int hex_encoding_highbyte_string_test(int, char*[]);
int hex_encoding_overflow_test(int, char*[]);
int hex_encoding_invalid_string_test(int, char*[]);
int base64_encoding_test_case_empty_test(int, char*[]);
int base64_encoding_test_case_f_test(int, char*[]);
int base64_encoding_test_case_fo_test(int, char*[]);
int base64_encoding_test_case_foo_test(int, char*[]);
int base64_encoding_test_case_foob_test(int, char*[]);
int base64_encoding_test_case_fooba_test(int, char*[]);
int base64_encoding_test_case_foobar_test(int, char*[]);
int base64_encoding_test_case_32bytes_test(int, char*[]);
int base64_encoding_buffer_size_too_small_test(int, char*[]);
int base64_encoding_buffer_size_overflow_test(int, char*[]);
int base64_encoding_buffer_size_invalid_test(int, char*[]);
int base64_encoding_invalid_buffer_test(int, char*[]);
int base64_encoding_highbyte_string_test(int, char*[]);
int base64_encoding_invalid_padding_test(int, char*[]);
int base64_encoding_test_zeros(int, char*[]);
int base64_encoding_test_roundtrip(int, char*[]);
int base64_encoding_test_all_values(int, char*[]);
int uint64_buffer_test(int, char*[]);
int uint64_buffer_non_aligned_test(int, char*[]);
int uint32_buffer_test(int, char*[]);
int uint32_buffer_non_aligned_test(int, char*[]);
int uint24_buffer_test(int, char*[]);
int uint24_buffer_non_aligned_test(int, char*[]);
int uint16_buffer_test(int, char*[]);
int uint16_buffer_non_aligned_test(int, char*[]);
int uint16_buffer_signed_positive_test(int, char*[]);
int uint16_buffer_signed_negative_test(int, char*[]);
int scheduler_cleanup_cancellation(int, char*[]);
int scheduler_ordering_test(int, char*[]);
int scheduler_pops_task_late_test(int, char*[]);
int scheduler_has_tasks_test(int, char*[]);
int scheduler_reentrant_safe(int, char*[]);
int scheduler_cleanup_reentrants(int, char*[]);
int scheduler_oom_still_works(int, char*[]);
int scheduler_schedule_cancellation(int, char*[]);
int test_hash_table_create_find(int, char*[]);
int test_hash_table_string_create_find(int, char*[]);
int test_hash_table_put(int, char*[]);
int test_hash_table_put_null_dtor(int, char*[]);
int test_hash_table_swap_move(int, char*[]);
int test_hash_table_string_clean_up(int, char*[]);
int test_hash_table_hash_collision(int, char*[]);
int test_hash_table_hash_overwrite(int, char*[]);
int test_hash_table_hash_remove(int, char*[]);
int test_hash_table_hash_clear_allows_cleanup(int, char*[]);
int test_hash_table_on_resize_returns_correct_entry(int, char*[]);
int test_hash_table_foreach(int, char*[]);
int test_hash_table_iter(int, char*[]);
int test_hash_table_empty_iter(int, char*[]);
int test_hash_table_iter_detail(int, char*[]);
int test_hash_table_eq(int, char*[]);
int test_hash_churn(int, char*[]);
int test_hash_table_cleanup_idempotent(int, char*[]);
int test_hash_table_byte_cursor_create_find(int, char*[]);
int test_u64_saturating(int, char*[]);
int test_u32_saturating(int, char*[]);
int test_u64_checked(int, char*[]);
int test_u32_checked(int, char*[]);
int nospec_index_test(int, char*[]);
int test_byte_cursor_advance(int, char*[]);
int test_byte_cursor_advance_nospec(int, char*[]);
int byte_cursor_write_tests(int, char*[]);
int byte_cursor_read_tests(int, char*[]);
int byte_cursor_limit_tests(int, char*[]);
int string_tests(int, char*[]);
int binary_string_test(int, char*[]);
int string_compare_test(int, char*[]);
int string_destroy_secure_test(int, char*[]);
int test_char_split_happy_path(int, char*[]);
int test_char_split_ends_with_token(int, char*[]);
int test_char_split_token_not_present(int, char*[]);
int test_char_split_empty(int, char*[]);
int test_char_split_adj_tokens(int, char*[]);
int test_char_split_begins_with_token(int, char*[]);
int test_char_split_with_max_splits(int, char*[]);
int test_char_split_output_too_small(int, char*[]);
int test_buffer_cat(int, char*[]);
int test_buffer_cat_dest_too_small(int, char*[]);
int test_buffer_cpy(int, char*[]);
int test_buffer_cpy_dest_too_small(int, char*[]);
int test_buffer_cpy_offsets(int, char*[]);
int test_buffer_cpy_offsets_dest_too_small(int, char*[]);
int test_buffer_eq(int, char*[]);
int test_buffer_eq_same_content_different_len(int, char*[]);
int test_buffer_eq_null_byte_buffer(int, char*[]);
int test_buffer_eq_null_internal_byte_buffer(int, char*[]);
int test_buffer_init_copy(int, char*[]);
int test_buffer_init_copy_null_buffer(int, char*[]);
int byte_swap_test(int, char*[]);
int test_cpu_count_at_least_works_superficially(int, char*[]);
int test_realloc_fallback(int, char*[]);
int test_realloc_fallback_oom(int, char*[]);
int test_realloc_passthrough(int, char*[]);
int test_realloc_passthrough_oom(int, char*[]);
int test_cf_allocator_wrapper(int, char*[]);
int test_acquire_many(int, char*[]);
int test_lru_cache_overflow_static_members(int, char*[]);
int test_lru_cache_lru_ness_static_members(int, char*[]);
int test_lru_cache_entries_cleanup(int, char*[]);
int test_lru_cache_overwrite(int, char*[]);
int test_lru_cache_element_access_members(int, char*[]);
int rw_lock_aquire_release_test(int, char*[]);
int rw_lock_is_actually_rw_lock_test(int, char*[]);
int rw_lock_many_readers_test(int, char*[]);
int test_secure_zero(int, char*[]);
int test_buffer_secure_zero(int, char*[]);
int test_buffer_clean_up_secure(int, char*[]);
int atomics_semantics(int, char*[]);
int atomics_semantics_implicit(int, char*[]);
int atomics_static_init(int, char*[]);
int atomics_loads_reordered_with_older_stores(int, char*[]);
int atomics_acquire_to_release_one_direction(int, char*[]);
int atomics_acquire_to_release_mixed(int, char*[]);


#ifdef __cplusplus
#define CM_CAST(TYPE, EXPR) static_cast<TYPE>(EXPR)
#else
#define CM_CAST(TYPE, EXPR) (TYPE)(EXPR)
#endif

/* Create map.  */

typedef int (*MainFuncPointer)(int, char* []);
typedef struct
{
  const char* name;
  MainFuncPointer func;
} functionMapEntry;

static functionMapEntry cmakeGeneratedFunctionMapEntries[] = {
    {
    "raise_errors_test",
    raise_errors_test
  },
  {
    "reset_errors_test",
    reset_errors_test
  },
  {
    "error_callback_test",
    error_callback_test
  },
  {
    "unknown_error_code_in_slot_test",
    unknown_error_code_in_slot_test
  },
  {
    "unknown_error_code_no_slot_test",
    unknown_error_code_no_slot_test
  },
  {
    "unknown_error_code_range_too_large_test",
    unknown_error_code_range_too_large_test
  },
  {
    "thread_creation_join_test",
    thread_creation_join_test
  },
  {
    "mutex_aquire_release_test",
    mutex_aquire_release_test
  },
  {
    "mutex_is_actually_mutex_test",
    mutex_is_actually_mutex_test
  },
  {
    "conditional_notify_one",
    conditional_notify_one
  },
  {
    "conditional_notify_all",
    conditional_notify_all
  },
  {
    "conditional_wait_timeout",
    conditional_wait_timeout
  },
  {
    "error_code_cross_thread_test",
    error_code_cross_thread_test
  },
  {
    "high_res_clock_increments_test",
    high_res_clock_increments_test
  },
  {
    "sys_clock_increments_test",
    sys_clock_increments_test
  },
  {
    "test_sec_and_millis_conversions",
    test_sec_and_millis_conversions
  },
  {
    "test_sec_and_micros_conversions",
    test_sec_and_micros_conversions
  },
  {
    "test_sec_and_nanos_conversions",
    test_sec_and_nanos_conversions
  },
  {
    "test_milli_and_micros_conversion",
    test_milli_and_micros_conversion
  },
  {
    "test_milli_and_nanos_conversion",
    test_milli_and_nanos_conversion
  },
  {
    "test_micro_and_nanos_conversion",
    test_micro_and_nanos_conversion
  },
  {
    "test_precision_loss_remainders_conversion",
    test_precision_loss_remainders_conversion
  },
  {
    "array_list_order_push_back_pop_front_test",
    array_list_order_push_back_pop_front_test
  },
  {
    "array_list_order_push_back_pop_back_test",
    array_list_order_push_back_pop_back_test
  },
  {
    "array_list_pop_front_n_test",
    array_list_pop_front_n_test
  },
  {
    "array_list_exponential_mem_model_test",
    array_list_exponential_mem_model_test
  },
  {
    "array_list_exponential_mem_model_iteration_test",
    array_list_exponential_mem_model_iteration_test
  },
  {
    "array_list_set_at_overwrite_safety",
    array_list_set_at_overwrite_safety
  },
  {
    "array_list_iteration_by_ptr_test",
    array_list_iteration_by_ptr_test
  },
  {
    "array_list_iteration_test",
    array_list_iteration_test
  },
  {
    "array_list_preallocated_iteration_test",
    array_list_preallocated_iteration_test
  },
  {
    "array_list_preallocated_push_test",
    array_list_preallocated_push_test
  },
  {
    "array_list_shrink_to_fit_test",
    array_list_shrink_to_fit_test
  },
  {
    "array_list_shrink_to_fit_static_test",
    array_list_shrink_to_fit_static_test
  },
  {
    "array_list_clear_test",
    array_list_clear_test
  },
  {
    "array_list_copy_test",
    array_list_copy_test
  },
  {
    "array_list_swap_contents_test",
    array_list_swap_contents_test
  },
  {
    "array_list_not_enough_space_test",
    array_list_not_enough_space_test
  },
  {
    "array_list_not_enough_space_test_failure",
    array_list_not_enough_space_test_failure
  },
  {
    "array_list_of_strings_sort",
    array_list_of_strings_sort
  },
  {
    "array_list_empty_sort",
    array_list_empty_sort
  },
  {
    "priority_queue_push_pop_order_test",
    priority_queue_push_pop_order_test
  },
  {
    "priority_queue_random_values_test",
    priority_queue_random_values_test
  },
  {
    "priority_queue_size_and_capacity_test",
    priority_queue_size_and_capacity_test
  },
  {
    "priority_queue_remove_root_test",
    priority_queue_remove_root_test
  },
  {
    "priority_queue_remove_leaf_test",
    priority_queue_remove_leaf_test
  },
  {
    "priority_queue_remove_interior_sift_up_test",
    priority_queue_remove_interior_sift_up_test
  },
  {
    "priority_queue_remove_interior_sift_down_test",
    priority_queue_remove_interior_sift_down_test
  },
  {
    "linked_list_push_back_pop_front",
    linked_list_push_back_pop_front
  },
  {
    "linked_list_push_front_pop_back",
    linked_list_push_front_pop_back
  },
  {
    "linked_list_iteration",
    linked_list_iteration
  },
  {
    "linked_list_swap_contents",
    linked_list_swap_contents
  },
  {
    "hex_encoding_test_case_empty_test",
    hex_encoding_test_case_empty_test
  },
  {
    "hex_encoding_test_case_f_test",
    hex_encoding_test_case_f_test
  },
  {
    "hex_encoding_test_case_fo_test",
    hex_encoding_test_case_fo_test
  },
  {
    "hex_encoding_test_case_foo_test",
    hex_encoding_test_case_foo_test
  },
  {
    "hex_encoding_test_case_foob_test",
    hex_encoding_test_case_foob_test
  },
  {
    "hex_encoding_test_case_fooba_test",
    hex_encoding_test_case_fooba_test
  },
  {
    "hex_encoding_test_case_foobar_test",
    hex_encoding_test_case_foobar_test
  },
  {
    "hex_encoding_test_case_missing_leading_zero",
    hex_encoding_test_case_missing_leading_zero
  },
  {
    "hex_encoding_invalid_buffer_size_test",
    hex_encoding_invalid_buffer_size_test
  },
  {
    "hex_encoding_highbyte_string_test",
    hex_encoding_highbyte_string_test
  },
  {
    "hex_encoding_overflow_test",
    hex_encoding_overflow_test
  },
  {
    "hex_encoding_invalid_string_test",
    hex_encoding_invalid_string_test
  },
  {
    "base64_encoding_test_case_empty_test",
    base64_encoding_test_case_empty_test
  },
  {
    "base64_encoding_test_case_f_test",
    base64_encoding_test_case_f_test
  },
  {
    "base64_encoding_test_case_fo_test",
    base64_encoding_test_case_fo_test
  },
  {
    "base64_encoding_test_case_foo_test",
    base64_encoding_test_case_foo_test
  },
  {
    "base64_encoding_test_case_foob_test",
    base64_encoding_test_case_foob_test
  },
  {
    "base64_encoding_test_case_fooba_test",
    base64_encoding_test_case_fooba_test
  },
  {
    "base64_encoding_test_case_foobar_test",
    base64_encoding_test_case_foobar_test
  },
  {
    "base64_encoding_test_case_32bytes_test",
    base64_encoding_test_case_32bytes_test
  },
  {
    "base64_encoding_buffer_size_too_small_test",
    base64_encoding_buffer_size_too_small_test
  },
  {
    "base64_encoding_buffer_size_overflow_test",
    base64_encoding_buffer_size_overflow_test
  },
  {
    "base64_encoding_buffer_size_invalid_test",
    base64_encoding_buffer_size_invalid_test
  },
  {
    "base64_encoding_invalid_buffer_test",
    base64_encoding_invalid_buffer_test
  },
  {
    "base64_encoding_highbyte_string_test",
    base64_encoding_highbyte_string_test
  },
  {
    "base64_encoding_invalid_padding_test",
    base64_encoding_invalid_padding_test
  },
  {
    "base64_encoding_test_zeros",
    base64_encoding_test_zeros
  },
  {
    "base64_encoding_test_roundtrip",
    base64_encoding_test_roundtrip
  },
  {
    "base64_encoding_test_all_values",
    base64_encoding_test_all_values
  },
  {
    "uint64_buffer_test",
    uint64_buffer_test
  },
  {
    "uint64_buffer_non_aligned_test",
    uint64_buffer_non_aligned_test
  },
  {
    "uint32_buffer_test",
    uint32_buffer_test
  },
  {
    "uint32_buffer_non_aligned_test",
    uint32_buffer_non_aligned_test
  },
  {
    "uint24_buffer_test",
    uint24_buffer_test
  },
  {
    "uint24_buffer_non_aligned_test",
    uint24_buffer_non_aligned_test
  },
  {
    "uint16_buffer_test",
    uint16_buffer_test
  },
  {
    "uint16_buffer_non_aligned_test",
    uint16_buffer_non_aligned_test
  },
  {
    "uint16_buffer_signed_positive_test",
    uint16_buffer_signed_positive_test
  },
  {
    "uint16_buffer_signed_negative_test",
    uint16_buffer_signed_negative_test
  },
  {
    "scheduler_cleanup_cancellation",
    scheduler_cleanup_cancellation
  },
  {
    "scheduler_ordering_test",
    scheduler_ordering_test
  },
  {
    "scheduler_pops_task_late_test",
    scheduler_pops_task_late_test
  },
  {
    "scheduler_has_tasks_test",
    scheduler_has_tasks_test
  },
  {
    "scheduler_reentrant_safe",
    scheduler_reentrant_safe
  },
  {
    "scheduler_cleanup_reentrants",
    scheduler_cleanup_reentrants
  },
  {
    "scheduler_oom_still_works",
    scheduler_oom_still_works
  },
  {
    "scheduler_schedule_cancellation",
    scheduler_schedule_cancellation
  },
  {
    "test_hash_table_create_find",
    test_hash_table_create_find
  },
  {
    "test_hash_table_string_create_find",
    test_hash_table_string_create_find
  },
  {
    "test_hash_table_put",
    test_hash_table_put
  },
  {
    "test_hash_table_put_null_dtor",
    test_hash_table_put_null_dtor
  },
  {
    "test_hash_table_swap_move",
    test_hash_table_swap_move
  },
  {
    "test_hash_table_string_clean_up",
    test_hash_table_string_clean_up
  },
  {
    "test_hash_table_hash_collision",
    test_hash_table_hash_collision
  },
  {
    "test_hash_table_hash_overwrite",
    test_hash_table_hash_overwrite
  },
  {
    "test_hash_table_hash_remove",
    test_hash_table_hash_remove
  },
  {
    "test_hash_table_hash_clear_allows_cleanup",
    test_hash_table_hash_clear_allows_cleanup
  },
  {
    "test_hash_table_on_resize_returns_correct_entry",
    test_hash_table_on_resize_returns_correct_entry
  },
  {
    "test_hash_table_foreach",
    test_hash_table_foreach
  },
  {
    "test_hash_table_iter",
    test_hash_table_iter
  },
  {
    "test_hash_table_empty_iter",
    test_hash_table_empty_iter
  },
  {
    "test_hash_table_iter_detail",
    test_hash_table_iter_detail
  },
  {
    "test_hash_table_eq",
    test_hash_table_eq
  },
  {
    "test_hash_churn",
    test_hash_churn
  },
  {
    "test_hash_table_cleanup_idempotent",
    test_hash_table_cleanup_idempotent
  },
  {
    "test_hash_table_byte_cursor_create_find",
    test_hash_table_byte_cursor_create_find
  },
  {
    "test_u64_saturating",
    test_u64_saturating
  },
  {
    "test_u32_saturating",
    test_u32_saturating
  },
  {
    "test_u64_checked",
    test_u64_checked
  },
  {
    "test_u32_checked",
    test_u32_checked
  },
  {
    "nospec_index_test",
    nospec_index_test
  },
  {
    "test_byte_cursor_advance",
    test_byte_cursor_advance
  },
  {
    "test_byte_cursor_advance_nospec",
    test_byte_cursor_advance_nospec
  },
  {
    "byte_cursor_write_tests",
    byte_cursor_write_tests
  },
  {
    "byte_cursor_read_tests",
    byte_cursor_read_tests
  },
  {
    "byte_cursor_limit_tests",
    byte_cursor_limit_tests
  },
  {
    "string_tests",
    string_tests
  },
  {
    "binary_string_test",
    binary_string_test
  },
  {
    "string_compare_test",
    string_compare_test
  },
  {
    "string_destroy_secure_test",
    string_destroy_secure_test
  },
  {
    "test_char_split_happy_path",
    test_char_split_happy_path
  },
  {
    "test_char_split_ends_with_token",
    test_char_split_ends_with_token
  },
  {
    "test_char_split_token_not_present",
    test_char_split_token_not_present
  },
  {
    "test_char_split_empty",
    test_char_split_empty
  },
  {
    "test_char_split_adj_tokens",
    test_char_split_adj_tokens
  },
  {
    "test_char_split_begins_with_token",
    test_char_split_begins_with_token
  },
  {
    "test_char_split_with_max_splits",
    test_char_split_with_max_splits
  },
  {
    "test_char_split_output_too_small",
    test_char_split_output_too_small
  },
  {
    "test_buffer_cat",
    test_buffer_cat
  },
  {
    "test_buffer_cat_dest_too_small",
    test_buffer_cat_dest_too_small
  },
  {
    "test_buffer_cpy",
    test_buffer_cpy
  },
  {
    "test_buffer_cpy_dest_too_small",
    test_buffer_cpy_dest_too_small
  },
  {
    "test_buffer_cpy_offsets",
    test_buffer_cpy_offsets
  },
  {
    "test_buffer_cpy_offsets_dest_too_small",
    test_buffer_cpy_offsets_dest_too_small
  },
  {
    "test_buffer_eq",
    test_buffer_eq
  },
  {
    "test_buffer_eq_same_content_different_len",
    test_buffer_eq_same_content_different_len
  },
  {
    "test_buffer_eq_null_byte_buffer",
    test_buffer_eq_null_byte_buffer
  },
  {
    "test_buffer_eq_null_internal_byte_buffer",
    test_buffer_eq_null_internal_byte_buffer
  },
  {
    "test_buffer_init_copy",
    test_buffer_init_copy
  },
  {
    "test_buffer_init_copy_null_buffer",
    test_buffer_init_copy_null_buffer
  },
  {
    "byte_swap_test",
    byte_swap_test
  },
  {
    "test_cpu_count_at_least_works_superficially",
    test_cpu_count_at_least_works_superficially
  },
  {
    "test_realloc_fallback",
    test_realloc_fallback
  },
  {
    "test_realloc_fallback_oom",
    test_realloc_fallback_oom
  },
  {
    "test_realloc_passthrough",
    test_realloc_passthrough
  },
  {
    "test_realloc_passthrough_oom",
    test_realloc_passthrough_oom
  },
  {
    "test_cf_allocator_wrapper",
    test_cf_allocator_wrapper
  },
  {
    "test_acquire_many",
    test_acquire_many
  },
  {
    "test_lru_cache_overflow_static_members",
    test_lru_cache_overflow_static_members
  },
  {
    "test_lru_cache_lru_ness_static_members",
    test_lru_cache_lru_ness_static_members
  },
  {
    "test_lru_cache_entries_cleanup",
    test_lru_cache_entries_cleanup
  },
  {
    "test_lru_cache_overwrite",
    test_lru_cache_overwrite
  },
  {
    "test_lru_cache_element_access_members",
    test_lru_cache_element_access_members
  },
  {
    "rw_lock_aquire_release_test",
    rw_lock_aquire_release_test
  },
  {
    "rw_lock_is_actually_rw_lock_test",
    rw_lock_is_actually_rw_lock_test
  },
  {
    "rw_lock_many_readers_test",
    rw_lock_many_readers_test
  },
  {
    "test_secure_zero",
    test_secure_zero
  },
  {
    "test_buffer_secure_zero",
    test_buffer_secure_zero
  },
  {
    "test_buffer_clean_up_secure",
    test_buffer_clean_up_secure
  },
  {
    "atomics_semantics",
    atomics_semantics
  },
  {
    "atomics_semantics_implicit",
    atomics_semantics_implicit
  },
  {
    "atomics_static_init",
    atomics_static_init
  },
  {
    "atomics_loads_reordered_with_older_stores",
    atomics_loads_reordered_with_older_stores
  },
  {
    "atomics_acquire_to_release_one_direction",
    atomics_acquire_to_release_one_direction
  },
  {
    "atomics_acquire_to_release_mixed",
    atomics_acquire_to_release_mixed
  },

  { NULL, NULL } /* NOLINT */
};

static const int NumTests = CM_CAST(int,
  sizeof(cmakeGeneratedFunctionMapEntries) / sizeof(functionMapEntry)) - 1;

/* Allocate and create a lowercased copy of string
   (note that it has to be free'd manually) */
static char* lowercase(const char* string)
{
  char *new_string, *p;
  size_t stringSize;

  stringSize = CM_CAST(size_t, strlen(string) + 1);
  new_string = CM_CAST(char*, malloc(sizeof(char) * stringSize));

  if (new_string == NULL) { /* NOLINT */
    return NULL;            /* NOLINT */
  }
  strncpy(new_string, string, stringSize);
  for (p = new_string; *p != 0; ++p) {
    *p = CM_CAST(char, tolower(*p));
  }
  return new_string;
}

int main(int ac, char* av[])
{
  int i, testNum = 0, partial_match;
  char *arg, *test_name;
  int testToRun = -1;

  

  /* If no test name was given */
  /* process command line with user function.  */
  if (ac < 2) {
    /* Ask for a test.  */
    printf("Available tests:\n");
    for (i = 0; i < NumTests; ++i) {
      printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
    }
    printf("To run a test, enter the test number: ");
    fflush(stdout);
    if (scanf("%d", &testNum) != 1) {
      printf("Couldn't parse that input as a number\n");
      return -1;
    }
    if (testNum >= NumTests) {
      printf("%3d is an invalid test number.\n", testNum);
      return -1;
    }
    testToRun = testNum;
    ac--;
    av++;
  }
  partial_match = 0;
  arg = NULL; /* NOLINT */
  /* If partial match is requested.  */
  if (testToRun == -1 && ac > 1) {
    partial_match = (strcmp(av[1], "-R") == 0) ? 1 : 0;
  }
  if (partial_match != 0 && ac < 3) {
    printf("-R needs an additional parameter.\n");
    return -1;
  }
  if (testToRun == -1) {
    arg = lowercase(av[1 + partial_match]);
  }
  for (i = 0; i < NumTests && testToRun == -1; ++i) {
    test_name = lowercase(cmakeGeneratedFunctionMapEntries[i].name);
    if (partial_match != 0 && strstr(test_name, arg) != NULL) { /* NOLINT */
      testToRun = i;
      ac -= 2;
      av += 2;
    } else if (partial_match == 0 && strcmp(test_name, arg) == 0) {
      testToRun = i;
      ac--;
      av++;
    }
    free(test_name);
  }
  free(arg);
  if (testToRun != -1) {
    int result;

    if (testToRun < 0 || testToRun >= NumTests) {
      printf("testToRun was modified by TestDriver code to an invalid value: "
             "%3d.\n",
             testNum);
      return -1;
    }
    result = (*cmakeGeneratedFunctionMapEntries[testToRun].func)(ac, av);

    return result;
  }

  /* Nothing was run, display the test names.  */
  printf("Available tests:\n");
  for (i = 0; i < NumTests; ++i) {
    printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
  }
  printf("Failed: %s is an invalid test name.\n", av[1]);

  return -1;
}
