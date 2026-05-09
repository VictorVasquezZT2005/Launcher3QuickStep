.class public interface abstract Lcom/honeyspace/sdk/HoneySpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/HoneySpace$Companion;,
        Lcom/honeyspace/sdk/HoneySpace$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 42\u00020\u0001:\u00014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000eH&J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J(\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\u0007H&J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H&J\u0018\u0010%\u001a\u0004\u0018\u00010\u000c2\u0006\u0010&\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\'J \u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020 H&J\u0012\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u00020 H\u0016J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020\u0007H&J\u0008\u00103\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u00065\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneySpace;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "onCreate",
        "",
        "compose",
        "rootView",
        "Landroid/view/ViewGroup;",
        "previousSpaceData",
        "",
        "savedState",
        "Landroid/os/Bundle;",
        "(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearHoney",
        "onPreDestroy",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "configurationChanged",
        "uiContext",
        "Landroid/content/Context;",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "configDiff",
        "",
        "displayTypeChanged",
        "",
        "enterAnimationComplete",
        "onActivityResult",
        "activityResultInfo",
        "Lcom/honeyspace/sdk/ActivityResultInfo;",
        "extractSpaceData",
        "toSpaceName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dump",
        "prefix",
        "writer",
        "Ljava/io/PrintWriter;",
        "isApprovalDump",
        "getHomeView",
        "Lcom/honeyspace/sdk/ViewAndData;",
        "isHomeUp",
        "getRootView",
        "Landroid/view/View;",
        "startRecentsEnterAnimator",
        "startRecentsExitAnimator",
        "Companion",
        "sdk_release"
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
.field public static final Companion:Lcom/honeyspace/sdk/HoneySpace$Companion;

.field public static final SPACE_ROOTVIEW_TAG:Ljava/lang/String; = "SPACE_ROOTVIEW"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/HoneySpace$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/HoneySpace$Companion;

    sput-object v0, Lcom/honeyspace/sdk/HoneySpace;->Companion:Lcom/honeyspace/sdk/HoneySpace$Companion;

    return-void
.end method

.method public static synthetic access$getHomeView$jd(Lcom/honeyspace/sdk/HoneySpace;Z)Lcom/honeyspace/sdk/ViewAndData;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/HoneySpace;->getHomeView(Z)Lcom/honeyspace/sdk/ViewAndData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getRootView$jd(Lcom/honeyspace/sdk/HoneySpace;)Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneySpace;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$onCreate$jd(Lcom/honeyspace/sdk/HoneySpace;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneySpace;->onCreate()V

    return-void
.end method

.method public static synthetic access$onDestroy$jd(Lcom/honeyspace/sdk/HoneySpace;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneySpace;->onDestroy()V

    return-void
.end method

.method public static synthetic access$onPreDestroy$jd(Lcom/honeyspace/sdk/HoneySpace;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneySpace;->onPreDestroy()V

    return-void
.end method

.method public static synthetic getHomeView$default(Lcom/honeyspace/sdk/HoneySpace;ZILjava/lang/Object;)Lcom/honeyspace/sdk/ViewAndData;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneySpace;->getHomeView(Z)Lcom/honeyspace/sdk/ViewAndData;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHomeView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clearHoney()V
.end method

.method public abstract compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "[B",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract configurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;IZ)V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
.end method

.method public abstract enterAnimationComplete()V
.end method

.method public abstract extractSpaceData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getHomeView(Z)Lcom/honeyspace/sdk/ViewAndData;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/ViewAndData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/ViewAndData;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public onPreDestroy()V
    .locals 0

    return-void
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract startRecentsEnterAnimator()V
.end method

.method public abstract startRecentsExitAnimator()V
.end method
