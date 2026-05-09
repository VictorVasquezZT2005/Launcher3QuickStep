.class public final Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0006\u0010\u0012\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010%\u001a\u00020\u0016J\u0008\u0010&\u001a\u00020\u0016H\u0002J\u0008\u0010\'\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "currentTriggerTime",
        "",
        "endAlarmTime",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "handler",
        "Landroid/os/Handler;",
        "alarmListener",
        "Landroid/app/AlarmManager$OnAlarmListener;",
        "scheduleNextAlarm",
        "",
        "triggerTime",
        "startAlarms",
        "cancelAlarm",
        "getNextStartTime",
        "isSystemUIKillAllowed",
        "",
        "isLcdOff",
        "isOnCallStatus",
        "isAudioOpen",
        "isLdu",
        "isLiveDemoBinary",
        "getCscFeatureBoolean",
        "featureName",
        "",
        "isShopDemo",
        "isLduSalesCode",
        "isSmartSwitchRunning",
        "isDexMode",
        "isFlashLightOn",
        "isAlarmGoOffInTenMinutes",
        "isSysUIResetEnabled",
        "getDebugLevel",
        "isShipBuild",
        "Companion",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALARM_DURATION:I = 0x36ee80

.field private static final ALARM_INTERVAL:I = 0x927c0

.field public static final Companion:Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$Companion;

.field private static final DEBUG_LEVEL_HIGH:Ljava/lang/String; = "0x4948"

.field private static final DEBUG_LEVEL_LOW:Ljava/lang/String; = "0x4f4c"

.field private static final DEBUG_LEVEL_MID:Ljava/lang/String; = "0x494d"

.field private static final FLAG_EXTERNAL_DESKTOP_WINDOWING:I = 0x20000

.field public static final TAG:Ljava/lang/String; = "SecAODUpdateSysUIRestarter"


# instance fields
.field private final alarmListener:Landroid/app/AlarmManager$OnAlarmListener;

.field private final alarmManager:Landroid/app/AlarmManager;

.field private final context:Landroid/content/Context;

.field private currentTriggerTime:J

.field private endAlarmTime:J

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->Companion:Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->context:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->alarmManager:Landroid/app/AlarmManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$alarmListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter$alarmListener$1;-><init>(Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;)V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->alarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    return-void
.end method

.method public static final synthetic access$cancelAlarm(Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->cancelAlarm()V

    return-void
.end method

.method public static final synthetic access$getCurrentTriggerTime$p(Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->currentTriggerTime:J

    return-wide v0
.end method

.method public static final synthetic access$isSystemUIKillAllowed(Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isSystemUIKillAllowed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$scheduleNextAlarm(Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->scheduleNextAlarm(J)V

    return-void
.end method

.method private final cancelAlarm()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->alarmManager:Landroid/app/AlarmManager;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->alarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    sget-object p0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v0, "SecAODUpdateSysUIRestarter"

    const-string v1, "cancelAlarm"

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getCscFeatureBoolean(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SecAODUpdateSysUIRestarter"

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private final getDebugLevel()Z
    .locals 4

    const-string v0, "ro.boot.debug_level"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "ro.debug_level"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "0x494d"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "0x4948"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isShipBuild()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private final getNextStartTime()J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final isAlarmGoOffInTenMinutes(Landroid/content/Context;)Z
    .locals 11

    const-string p0, "alarm"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v2, v4

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result p0

    sget-object v8, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v9, "next alarm = "

    const-string v10, " current time = "

    invoke-static {v9, v10, v2, v3}, Landroidx/collection/a;->y(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SecAODUpdateSysUIRestarter"

    invoke-virtual {v8, v3, v2}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_1

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private final isAudioOpen(Landroid/content/Context;)Z
    .locals 7

    const-string p0, "isVoiceCallActive "

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->semIsVoiceCallActive()Z

    move-result v1

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    invoke-virtual {p1}, Landroid/media/AudioManager;->semIsFmRadioActive()Z

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->semIsRecordActive(I)Z

    move-result p1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v4, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v5, "SecAODUpdateSysUIRestarter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isMusicActive "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isFMActive "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isRecordActive "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private final isDexMode(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "display"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result p1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isFlashLightOn(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "flashlight_enabled"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method private final isLcdOff(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "power"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isLdu(Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isLiveDemoBinary()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isShopDemo(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isLduSalesCode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isLduSalesCode()Z
    .locals 1

    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSalesCode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WWA"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WWB"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WWC"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WWD"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAP"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FOP"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LDU"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isLiveDemoBinary()Z
    .locals 1

    const-string v0, "CscFeature_Common_EnableLiveDemo"

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->getCscFeatureBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isOnCallStatus(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "phone"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isShipBuild()Z
    .locals 1

    const-string p0, "ro.product_ship"

    const-string v0, "false"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isShopDemo(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "shopdemo"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method private final isSmartSwitchRunning(Landroid/content/Context;)Z
    .locals 4

    const-string p0, "pref_sm_security"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "key_bnr_restore_status"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.sec.android.easyMover.statusProvider/isRunning"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v0, "TRUE"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSmartSwitchRunning:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecAODUpdateSysUIRestarter"

    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final isSystemUIKillAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isLcdOff(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SecAODUpdateSysUIRestarter"

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v0, "lcd on"

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isOnCallStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v0, "on call status"

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isAudioOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v0, "audio open"

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isLdu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v0, "ldu model"

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isSmartSwitchRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string/jumbo v0, "smart switch running"

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isDexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v0, "dex mode"

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isFlashLightOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v0, "flash light on"

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->isAlarmGoOffInTenMinutes(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v0, "alarm go off in ten minutes"

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method private final scheduleNextAlarm(J)V
    .locals 10

    iget-wide v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->endAlarmTime:J

    cmp-long v0, p1, v0

    const-string v1, "SecAODUpdateSysUIRestarter"

    if-lez v0, :cond_0

    sget-object p1, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string p2, "end of time"

    invoke-virtual {p1, v1, p2}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->startAlarms()V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->currentTriggerTime:J

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->currentTriggerTime:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "date "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->alarmManager:Landroid/app/AlarmManager;

    iget-object v8, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->alarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v9, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->handler:Landroid/os/Handler;

    const/4 v4, 0x0

    const-string v7, "AOD_UPDATE_SYS_UI_RESET"

    move-wide v5, p1

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startAlarms "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isSysUIResetEnabled()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->getDebugLevel()Z

    move-result p0

    return p0
.end method

.method public final startAlarms()V
    .locals 4

    sget-object v0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    const-string v1, "SecAODUpdateSysUIRestarter"

    const-string/jumbo v2, "startAlarms"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->getNextStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->currentTriggerTime:J

    const v2, 0x36ee80

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->endAlarmTime:J

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;->scheduleNextAlarm(J)V

    return-void
.end method
