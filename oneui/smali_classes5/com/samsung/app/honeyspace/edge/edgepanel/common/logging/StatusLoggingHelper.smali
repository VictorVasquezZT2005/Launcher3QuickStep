.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B?\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u001f\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0012\u00a2\u0006\u0004\u0008/\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u001a\u00106\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010.R\u0014\u0010;\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lvn/d0;",
        "settingUtils",
        "Lvn/t;",
        "handleSettingUtils",
        "Lmn/d;",
        "edgePanelInfoRepository",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lvn/d0;Lvn/t;Lmn/d;)V",
        "",
        "currentTime",
        "",
        "saveLastUpdateTime",
        "(J)V",
        "executeSendLoggingData",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "writeEdgePanelSettings",
        "(Landroid/os/Bundle;)V",
        "writeHandlerSettings",
        "data",
        "saveEdgePanelSettings",
        "",
        "area",
        "",
        "verticalPosition",
        "",
        "getHandleVerticalPositionDetail",
        "(IF)Ljava/lang/String;",
        "transparency",
        "getHandleTransparencyDetail",
        "(I)Ljava/lang/String;",
        "size",
        "getHandleSizeDetail",
        "(Landroid/content/Context;F)Ljava/lang/String;",
        "index",
        "getHandleColorSetDetail",
        "getHandleShowScreen",
        "()Ljava/lang/String;",
        "updateStatusLoggingItem",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lvn/d0;",
        "Lvn/t;",
        "Lmn/d;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "getLastUpdateTime",
        "()J",
        "lastUpdateTime",
        "Companion",
        "edge-edgepanel-common_release"
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
.field public static final Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper$Companion;

.field private static final EDGE_SA_LOGGING_UPDATE_TIME:Ljava/lang/String; = "edge_sa_logging_update_time"

.field private static final MINIMUM_STATUS_UPDATE_PERIOD_MS:J = 0xf731400L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final edgePanelInfoRepository:Lmn/d;

.field private final handleSettingUtils:Lvn/t;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final settingUtils:Lvn/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lvn/d0;Lvn/t;Lmn/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSettingUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgePanelInfoRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->settingUtils:Lvn/d0;

    iput-object p5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    iput-object p6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->edgePanelInfoRepository:Lmn/d;

    const-string p1, "EdgePanel.StatusLoggingHelper"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$saveEdgePanelSettings(Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->saveEdgePanelSettings(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$writeEdgePanelSettings(Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->writeEdgePanelSettings(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$writeHandlerSettings(Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->writeHandlerSettings(Landroid/os/Bundle;)V

    return-void
.end method

.method private final executeSendLoggingData()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper$executeSendLoggingData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper$executeSendLoggingData$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getHandleColorSetDetail(I)Ljava/lang/String;
    .locals 1

    const-string p0, "th color"

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "7th color"

    return-object p0

    :pswitch_1
    const-string p0, "1st color"

    return-object p0

    :pswitch_2
    const-string p0, "Custom color"

    return-object p0

    :pswitch_3
    add-int/lit8 p1, p1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "3rd color"

    return-object p0

    :pswitch_6
    const-string p0, "2nd color"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHandleShowScreen()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0}, Lvn/t;->c()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Cover&Main"

    return-object p0

    :cond_0
    const-string p0, "Cover"

    return-object p0

    :cond_1
    const-string p0, "Main"

    return-object p0
.end method

.method private final getHandleSizeDetail(Landroid/content/Context;F)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    invoke-virtual {v0, p1}, Lvn/t;->k(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    invoke-virtual {v1, p1}, Lvn/t;->h(Landroid/content/Context;)F

    move-result v1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0, p1}, Lvn/t;->d(Landroid/content/Context;)F

    move-result p0

    sub-float p1, p0, v0

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float v3, v1, p0

    div-float/2addr v3, v2

    cmpg-float v2, p2, v0

    if-nez v2, :cond_0

    const-string p0, "min"

    return-object p0

    :cond_0
    add-float v2, v0, p1

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    const-string p0, "-4"

    return-object p0

    :cond_1
    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v4, p1, v2

    add-float/2addr v4, v0

    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    const-string p0, "-3"

    return-object p0

    :cond_2
    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float/2addr p1, v4

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    const-string p0, "-2"

    return-object p0

    :cond_3
    add-float/2addr v0, p0

    cmpg-float p1, p2, v0

    if-gez p1, :cond_4

    const-string p0, "-1"

    return-object p0

    :cond_4
    cmpg-float p1, p2, p0

    if-nez p1, :cond_5

    const-string p0, "Default"

    return-object p0

    :cond_5
    add-float p1, p0, v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    const-string p0, "+1"

    return-object p0

    :cond_6
    mul-float/2addr v2, v3

    add-float/2addr v2, p0

    cmpg-float p1, p2, v2

    if-gez p1, :cond_7

    const-string p0, "+2"

    return-object p0

    :cond_7
    mul-float/2addr v3, v4

    add-float/2addr v3, p0

    cmpg-float p0, p2, v3

    if-gez p0, :cond_8

    const-string p0, "+3"

    return-object p0

    :cond_8
    cmpg-float p0, p2, v1

    if-gez p0, :cond_9

    const-string p0, "+4"

    return-object p0

    :cond_9
    if-nez p0, :cond_a

    const-string p0, "max"

    return-object p0

    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method private final getHandleTransparencyDetail(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    div-int/lit8 p0, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 p1, p0, 0x1

    add-int/lit8 p0, p0, 0xa

    const-string v0, "~"

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getHandleVerticalPositionDetail(IF)Ljava/lang/String;
    .locals 3

    const/16 p0, 0xa

    int-to-float v0, p0

    div-float v1, p2, v0

    float-to-int v1, v1

    rem-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr v1, p2

    mul-int/2addr v1, p0

    add-int/lit8 p2, v1, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "R"

    goto :goto_1

    :cond_1
    const-string p1, "L"

    :goto_1
    add-int/2addr v1, p0

    const-string p0, "]"

    const-string v0, "~"

    const-string v2, "["

    invoke-static {v2, p1, p0, v0, p2}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLastUpdateTime()J
    .locals 3

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->context:Landroid/content/Context;

    const-string v0, "com.sec.android.app.launcher.prefs.sa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "edge_sa_logging_update_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final saveEdgePanelSettings(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->context:Landroid/content/Context;

    const-string v0, "com.sec.android.app.launcher.prefs.sa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "EG_1133"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "EG_1131"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "EG_1132"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "EG_1136"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "EG_1137"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "EG_1190"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "EG_1191"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "EG_1192"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "EG_1193"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "EG_1194"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "EG_1195"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "EG_1138"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final saveLastUpdateTime(J)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->context:Landroid/content/Context;

    const-string v0, "com.sec.android.app.launcher.prefs.sa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "edge_sa_logging_update_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final writeEdgePanelSettings(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->edgePanelInfoRepository:Lmn/d;

    invoke-interface {v0}, Lmn/d;->getActivePanels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->edgePanelInfoRepository:Lmn/d;

    invoke-interface {v2}, Lmn/d;->getActivePanels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/d;

    iget-object v3, v3, Lln/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "edge off"

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "EG_1133"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->settingUtils:Lvn/d0;

    invoke-virtual {v3}, Lvn/d0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EG_1131"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EG_1132"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "SendStatusLog... EdgePanelSettings : UsingPanel - "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->settingUtils:Lvn/d0;

    invoke-virtual {v3}, Lvn/d0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", UsingNumOfPanels - "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ActivePanels - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final writeHandlerSettings(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    invoke-virtual {v0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "edge_handler_long_press"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "EG_1136"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    invoke-virtual {v0}, Lvn/t;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "Right"

    goto :goto_1

    :cond_1
    const-string v0, "Left"

    :goto_1
    const-string v2, "EG_1190"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    invoke-virtual {v0}, Lvn/t;->a()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lvn/t;->i(Landroid/content/Context;)F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->getHandleVerticalPositionDetail(IF)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EG_1191"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Lvn/t;->l(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->getHandleTransparencyDetail(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EG_1192"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EG_1193"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    invoke-virtual {v1, v0}, Lvn/t;->j(Landroid/content/Context;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->getHandleSizeDetail(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EG_1194"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->handleSettingUtils:Lvn/t;

    invoke-virtual {v1}, Lvn/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->getHandlerWidthDetail(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EG_1195"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvn/r;->c:Lvn/r;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lvn/r;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "edge_handler_color_index"

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->getHandleColorSetDetail(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EG_1137"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EG_1138"

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->getHandleShowScreen()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final updateStatusLoggingItem()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->getLastUpdateTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateStatusLoggingItem: on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->saveLastUpdateTime(J)V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->executeSendLoggingData()V

    :cond_0
    return-void
.end method
