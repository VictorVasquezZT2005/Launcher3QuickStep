.class public interface abstract Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;,
        Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000bH&J$\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J(\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H&J \u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;",
        "",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "isWorkspaceVisible",
        "",
        "Lcom/honeyspace/sdk/HoneyBackground;",
        "(Lcom/honeyspace/sdk/HoneyBackground;)Z",
        "show",
        "",
        "progress",
        "",
        "hide",
        "updateBackground",
        "withAnimation",
        "setVisibility",
        "skipIfLauncherPause",
        "onScrollContainer",
        "onScrollPage",
        "scrollX",
        "",
        "minScrollX",
        "maxScrollX",
        "pageCount",
        "onBackgroundProgressChanged",
        "lastState",
        "state",
        "onMinusOnePageProgressChanged",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;

.field public static final MINUS_ONE_PAGE_PROGRESS_THRESHOLD:F = 0.1f

.field public static final MINUS_ONE_PAGE_SCALE_FACTOR:F = 10.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;->$$INSTANCE:Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;

    sput-object v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->Companion:Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;

    return-void
.end method

.method public static synthetic access$isWorkspaceVisible$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;Lcom/honeyspace/sdk/HoneyBackground;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->isWorkspaceVisible(Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$onScrollContainer$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->onScrollContainer(F)V

    return-void
.end method

.method public static synthetic access$updateBackground$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;ZZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->updateBackground(ZZZ)V

    return-void
.end method

.method public static synthetic updateBackground$default(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;ZZZILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->updateBackground(ZZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getView()Landroid/view/View;
.end method

.method public abstract hide()V
.end method

.method public isWorkspaceVisible(Lcom/honeyspace/sdk/HoneyBackground;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$AddWidget;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidget;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public abstract onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;Lcom/honeyspace/sdk/HoneyBackground;F)V
.end method

.method public abstract onMinusOnePageProgressChanged(F)V
.end method

.method public onScrollContainer(F)V
    .locals 0

    return-void
.end method

.method public abstract onScrollPage(IIII)V
.end method

.method public abstract show(F)V
.end method

.method public updateBackground(ZZZ)V
    .locals 0

    return-void
.end method
