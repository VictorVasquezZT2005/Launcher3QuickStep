.class final Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$alarmListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$alarmListener$1;->this$0:Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAlarm()V
    .locals 7

    sget-object v0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v1, "alarm trigger"

    const-string v2, "SecAODUpdateSysUIRestarter"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$alarmListener$1;->this$0:Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;

    invoke-static {v1}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->access$getCurrentTriggerTime$p(Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;)J

    move-result-wide v3

    const v1, 0x927c0

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$alarmListener$1;->this$0:Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;

    invoke-static {v1}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->access$cancelAlarm(Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;)V

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$alarmListener$1;->this$0:Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;

    invoke-static {v1}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->access$isSystemUIKillAllowed(Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "SystemUI Process reset by AOD Update"

    invoke-virtual {v0, v2, p0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$alarmListener$1;->this$0:Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;

    invoke-static {p0, v3, v4}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->access$scheduleNextAlarm(Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;J)V

    return-void
.end method
