# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/utils/bt_utils.c"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/utils/bt_utils.c"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/utils/include/bt_utils.h" 1
# 28 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/utils/include/bt_utils.h"
typedef enum {
    TASK_HIGH_MEDIA = 0,
    TASK_HIGH_GKI_TIMER,
    TASK_HIGH_BTU,
    TASK_HIGH_HCI_WORKER,
    TASK_HIGH_USERIAL_READ,
    TASK_UIPC_READ,
    TASK_JAVA_ALARM,
    TASK_HIGH_MAX
} tHIGH_PRIORITY_TASK;





void raise_priority_a2dp(tHIGH_PRIORITY_TASK high_task);
void adjust_priority_a2dp(int start);
# 2 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/utils/bt_utils.c" 2
# 13 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/utils/bt_utils.c"
void raise_priority_a2dp(tHIGH_PRIORITY_TASK high_task)
{
    (void) high_task;
    return;
}
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/utils/bt_utils.c"
void adjust_priority_a2dp(int start)
{
    (void) start;
    return;
}
