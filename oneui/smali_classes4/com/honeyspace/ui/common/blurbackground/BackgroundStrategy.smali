.class public interface abstract Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J(\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\"\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;",
        "",
        "backgroundStyle",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "getBackgroundStyle",
        "()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "currentHomeState",
        "Lcom/honeyspace/sdk/HoneyBackground;",
        "getCurrentHomeState",
        "()Lcom/honeyspace/sdk/HoneyBackground;",
        "applyVisibility",
        "",
        "updateBackground",
        "withAnimation",
        "",
        "setVisibility",
        "skipIfLauncherPause",
        "updateLastState",
        "state",
        "notifyScrollPage",
        "scrollX",
        "",
        "minScrollX",
        "maxScrollX",
        "pageCount",
        "notifyScrollContainer",
        "progress",
        "",
        "onBackgroundProgressChanged",
        "open",
        "onMinusOnePageProgressChanged",
        "ui-uicommon_release"
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
.method public static synthetic access$notifyScrollContainer$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->notifyScrollContainer(F)V

    return-void
.end method

.method public static synthetic access$notifyScrollPage$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->notifyScrollPage(IIII)V

    return-void
.end method

.method public static synthetic access$onBackgroundProgressChanged$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;Lcom/honeyspace/sdk/HoneyBackground;FZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;FZ)V

    return-void
.end method

.method public static synthetic access$onMinusOnePageProgressChanged$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->onMinusOnePageProgressChanged(F)V

    return-void
.end method

.method public static synthetic access$updateBackground$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;ZZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->updateBackground(ZZZ)V

    return-void
.end method

.method public static synthetic access$updateLastState$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;Lcom/honeyspace/sdk/HoneyBackground;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->updateLastState(Lcom/honeyspace/sdk/HoneyBackground;)V

    return-void
.end method

.method public static synthetic onBackgroundProgressChanged$default(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;Lcom/honeyspace/sdk/HoneyBackground;FZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;FZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onBackgroundProgressChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBackground$default(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->updateBackground(ZZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract applyVisibility()V
.end method

.method public abstract getBackgroundStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;
.end method

.method public abstract getCurrentHomeState()Lcom/honeyspace/sdk/HoneyBackground;
.end method

.method public notifyScrollContainer(F)V
    .locals 0

    return-void
.end method

.method public notifyScrollPage(IIII)V
    .locals 0

    return-void
.end method

.method public onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;FZ)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMinusOnePageProgressChanged(F)V
    .locals 0

    return-void
.end method

.method public updateBackground(ZZZ)V
    .locals 0

    return-void
.end method

.method public updateLastState(Lcom/honeyspace/sdk/HoneyBackground;)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
