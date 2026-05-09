.class public final Lcom/honeyspace/recents/data/DisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/recents/data/DisplayInfo;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "getDisplayManager",
        "()Landroid/hardware/display/DisplayManager;",
        "displayManager$delegate",
        "Lkotlin/Lazy;",
        "windowContext",
        "getWindowContext",
        "()Landroid/content/Context;",
        "windowContext$delegate",
        "createWindowContext",
        "createCallback",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "external_libs-recents_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final displayManager$delegate:Lkotlin/Lazy;

.field private final windowContext$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/data/DisplayInfo;->context:Landroid/content/Context;

    const-string p1, "DisplayInfo"

    iput-object p1, p0, Lcom/honeyspace/recents/data/DisplayInfo;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/recents/data/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/recents/data/a;-><init>(Lcom/honeyspace/recents/data/DisplayInfo;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/recents/data/DisplayInfo;->displayManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/recents/data/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/recents/data/a;-><init>(Lcom/honeyspace/recents/data/DisplayInfo;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/recents/data/DisplayInfo;->windowContext$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/recents/data/DisplayInfo;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/recents/data/DisplayInfo;->windowContext_delegate$lambda$0(Lcom/honeyspace/recents/data/DisplayInfo;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWindowContext(Lcom/honeyspace/recents/data/DisplayInfo;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/data/DisplayInfo;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/recents/data/DisplayInfo;)Landroid/hardware/display/DisplayManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/recents/data/DisplayInfo;->displayManager_delegate$lambda$0(Lcom/honeyspace/recents/data/DisplayInfo;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0
.end method

.method private final createWindowContext()Landroid/content/Context;
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/recents/data/DisplayInfo;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/recents/data/DisplayInfo;->context:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "createWindowContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final displayManager_delegate$lambda$0(Lcom/honeyspace/recents/data/DisplayInfo;)Landroid/hardware/display/DisplayManager;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/recents/data/DisplayInfo;->context:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private final getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/recents/data/DisplayInfo;->displayManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private final getWindowContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/data/DisplayInfo;->windowContext$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private static final windowContext_delegate$lambda$0(Lcom/honeyspace/recents/data/DisplayInfo;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/data/DisplayInfo;->createWindowContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createCallback()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/recents/data/DisplayInfo$createCallback$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/recents/data/DisplayInfo$createCallback$1;-><init>(Lcom/honeyspace/recents/data/DisplayInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/data/DisplayInfo;->TAG:Ljava/lang/String;

    return-object p0
.end method
