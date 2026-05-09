.class public final Lcom/honeyspace/transition/GestureContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/GestureContract$Companion;,
        Lcom/honeyspace/transition/GestureContract$StaticMessageReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/transition/GestureContract;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "newCallback",
        "Ljava/util/function/Consumer;",
        "Landroid/os/Message;",
        "addGestureContract",
        "",
        "intent",
        "Landroid/content/Intent;",
        "runningTaskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "StaticMessageReceiver",
        "Companion",
        "external_libs-transition_release"
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
.field public static final Companion:Lcom/honeyspace/transition/GestureContract$Companion;

.field private static final EXTRA_GESTURE_CONTRACT:Ljava/lang/String; = "gesture_nav_contract_v1"

.field public static final EXTRA_ICON_POSITION:Ljava/lang/String; = "gesture_nav_contract_icon_position"

.field public static final EXTRA_ICON_SURFACE:Ljava/lang/String; = "gesture_nav_contract_surface_control"

.field public static final EXTRA_ON_FINISH_CALLBACK:Ljava/lang/String; = "gesture_nav_contract_finish_callback"

.field private static final EXTRA_REMOTE_CALLBACK:Ljava/lang/String; = "android.intent.extra.REMOTE_CALLBACK"

.field private static messageReceiver:Lcom/honeyspace/transition/GestureContract$StaticMessageReceiver;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final newCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/GestureContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/GestureContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/GestureContract;->Companion:Lcom/honeyspace/transition/GestureContract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GestureContract"

    iput-object v0, p0, Lcom/honeyspace/transition/GestureContract;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/transition/b;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/b;-><init>(Lcom/honeyspace/transition/GestureContract;)V

    iput-object v0, p0, Lcom/honeyspace/transition/GestureContract;->newCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/GestureContract;Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/GestureContract;->newCallback$lambda$0(Lcom/honeyspace/transition/GestureContract;Landroid/os/Message;)V

    return-void
.end method

.method private static final newCallback$lambda$0(Lcom/honeyspace/transition/GestureContract;Landroid/os/Message;)V
    .locals 4

    const-string v0, "accept is called, pos-"

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "gesture_nav_contract_icon_position"

    const-class v2, Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    const-string v2, "gesture_nav_contract_surface_control"

    const-class v3, Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "gesture_nav_contract_finish_callback"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasCallback-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final addGestureContract(Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningTaskInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v0, p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/honeyspace/transition/GestureContract;->messageReceiver:Lcom/honeyspace/transition/GestureContract$StaticMessageReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/honeyspace/transition/GestureContract$StaticMessageReceiver;

    invoke-direct {p2}, Lcom/honeyspace/transition/GestureContract$StaticMessageReceiver;-><init>()V

    sput-object p2, Lcom/honeyspace/transition/GestureContract;->messageReceiver:Lcom/honeyspace/transition/GestureContract$StaticMessageReceiver;

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "android.intent.extra.USER"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/honeyspace/transition/GestureContract;->messageReceiver:Lcom/honeyspace/transition/GestureContract$StaticMessageReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/transition/GestureContract;->newCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/GestureContract$StaticMessageReceiver;->newCallback(Ljava/util/function/Consumer;)Landroid/os/Message;

    move-result-object p0

    const-string v0, "android.intent.extra.REMOTE_CALLBACK"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "gesture_nav_contract_v1"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/GestureContract;->TAG:Ljava/lang/String;

    return-object p0
.end method
