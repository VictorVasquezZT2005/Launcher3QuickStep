.class public interface abstract Lcom/honeyspace/sdk/HoneyScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/BackgroundEffectOperator;
.implements Lcom/honeyspace/sdk/ConfigurationHandler;
.implements Lcom/honeyspace/sdk/transition/ContentsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/HoneyScreen$DefaultImpls;,
        Lcom/honeyspace/sdk/HoneyScreen$Name;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00018J\u0008\u0010\u0008\u001a\u00020\tH&J>\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\"\u0008\u0002\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011H&J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH&JV\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2(\u0008\u0002\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016JR\u0010%\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f2\"\u0008\u0002\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011H&J\u0008\u0010(\u001a\u00020\u000bH\u0016J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u000fH\u0016J\u0018\u00100\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u00101\u001a\u000202H\u0016J\u0018\u00103\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00104\u001a\u00020\u000bH\u0016J\u0012\u00105\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u001e\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 \u00a8\u00069\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneyScreen;",
        "Lcom/honeyspace/sdk/BackgroundEffectOperator;",
        "Lcom/honeyspace/sdk/ConfigurationHandler;",
        "Lcom/honeyspace/sdk/transition/ContentsHandler;",
        "contextHash",
        "",
        "getContextHash",
        "()I",
        "getName",
        "Lcom/honeyspace/sdk/HoneyScreen$Name;",
        "show",
        "",
        "honeyState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "ongoing",
        "",
        "animCallback",
        "Lkotlin/Function3;",
        "Landroid/content/res/Resources;",
        "Lcom/honeyspace/sdk/HoneyBackground;",
        "",
        "preShown",
        "isPositiveDirection",
        "preHide",
        "hide",
        "play",
        "progress",
        "shouldOpen",
        "Lkotlin/Function4;",
        "onShown",
        "currentHoneyState",
        "getCurrentHoneyState",
        "()Lcom/honeyspace/sdk/HoneyState;",
        "setCurrentHoneyState",
        "(Lcom/honeyspace/sdk/HoneyState;)V",
        "currentChangeState",
        "getCurrentChangeState",
        "changeState",
        "animated",
        "cancelOpen",
        "cancelState",
        "onSaveInstanceState",
        "outState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "activityResultInfo",
        "Lcom/honeyspace/sdk/ActivityResultInfo;",
        "isStandAlone",
        "onPlayStarted",
        "duration",
        "",
        "onPlayEnded",
        "onCancelScreenAnimation",
        "onNewIntent",
        "it",
        "Landroid/content/Intent;",
        "Name",
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


# direct methods
.method public static synthetic access$cancelState$jd(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreen;->cancelState()V

    return-void
.end method

.method public static synthetic access$checkAndUpdateBackgroundEffect$jd(Lcom/honeyspace/sdk/HoneyScreen;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/BackgroundEffectOperator;->checkAndUpdateBackgroundEffect(Z)V

    return-void
.end method

.method public static synthetic access$isStandAlone$jd(Lcom/honeyspace/sdk/HoneyScreen;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreen;->isStandAlone()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$onActivityResult$jd(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->onActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V

    return-void
.end method

.method public static synthetic access$onCancelScreenAnimation$jd(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreen;->onCancelScreenAnimation()V

    return-void
.end method

.method public static synthetic access$onNewIntent$jd(Lcom/honeyspace/sdk/HoneyScreen;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$onPlayEnded$jd(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneyScreen;->onPlayEnded(Lcom/honeyspace/sdk/HoneyState;J)V

    return-void
.end method

.method public static synthetic access$onPlayStarted$jd(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneyScreen;->onPlayStarted(Lcom/honeyspace/sdk/HoneyState;J)V

    return-void
.end method

.method public static synthetic access$onPreConfigurationChange$jd(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/honeyspace/sdk/ConfigurationHandler;->onPreConfigurationChange()V

    return-void
.end method

.method public static synthetic access$onPreConfigurationChange$jd(Lcom/honeyspace/sdk/HoneyScreen;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/ConfigurationHandler;->onPreConfigurationChange(Z)V

    return-void
.end method

.method public static synthetic access$onSaveInstanceState$jd(Lcom/honeyspace/sdk/HoneyScreen;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$onShown$jd(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreen;->onShown()V

    return-void
.end method

.method public static synthetic access$play$jd(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/honeyspace/sdk/HoneyScreen;->play(Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic access$playContentAnimator$jd(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    return-void
.end method

.method public static synthetic access$preHide$jd(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreen;->preHide()V

    return-void
.end method

.method public static synthetic access$preShown$jd(Lcom/honeyspace/sdk/HoneyScreen;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->preShown(Z)V

    return-void
.end method

.method public static synthetic access$setContentsAlpha$jd(Lcom/honeyspace/sdk/HoneyScreen;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/ContentsHandler;->setContentsAlpha(F)V

    return-void
.end method

.method public static synthetic changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/sdk/HoneyScreen;->changeState(Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-interface/range {p0 .. p5}, Lcom/honeyspace/sdk/HoneyScreen;->play(Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic show$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneyScreen;->show(Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelState()V
    .locals 0

    return-void
.end method

.method public abstract changeState(Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneyState;",
            "ZFZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/res/Resources;",
            "-",
            "Lcom/honeyspace/sdk/HoneyBackground;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getContextHash()I
.end method

.method public abstract getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;
.end method

.method public abstract getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;
.end method

.method public abstract getName()Lcom/honeyspace/sdk/HoneyScreen$Name;
.end method

.method public abstract hide()V
.end method

.method public isStandAlone()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 0

    const-string p0, "activityResultInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCancelScreenAnimation()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPlayEnded(Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 0

    const-string p0, "honeyState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStarted(Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 0

    const-string p0, "honeyState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "outState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onShown()V
    .locals 0

    return-void
.end method

.method public play(Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneyState;",
            "FZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/content/res/Resources;",
            "-",
            "Lcom/honeyspace/sdk/HoneyBackground;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "honeyState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preHide()V
    .locals 0

    return-void
.end method

.method public preShown(Z)V
    .locals 0

    return-void
.end method

.method public abstract setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V
.end method

.method public abstract show(Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneyState;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/res/Resources;",
            "-",
            "Lcom/honeyspace/sdk/HoneyBackground;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
