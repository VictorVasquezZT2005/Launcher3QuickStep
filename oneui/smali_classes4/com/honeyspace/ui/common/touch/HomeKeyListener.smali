.class public final Lcom/honeyspace/ui/common/touch/HomeKeyListener;
.super Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/touch/HomeKeyListener;",
        "Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;",
        "<init>",
        "()V",
        "onKey",
        "",
        "view",
        "Landroid/view/View;",
        "keyCode",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onKeyPressLeft",
        "onKeyPressRight",
        "onKeyPressUp",
        "onKeyPressDown",
        "handleIconKeyEvent",
        "onKeyPressDelete",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;-><init>()V

    return-void
.end method

.method private final handleIconKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-object p0, Lcom/honeyspace/ui/common/util/FocusHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->getScreenView(Landroid/view/View;)Lcom/honeyspace/ui/common/ScreenView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/ScreenView;->isHotSeatPotView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/FocusHelper;->handleHotseatButtonKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/FocusHelper;->handleIconKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final onKeyPressDelete(Landroid/view/View;)Z
    .locals 8

    instance-of v0, p1, Lcom/honeyspace/common/iconview/FolderIconView;

    const/4 v7, 0x1

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v3

    const-string v3, "DELETE_FOLDER"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction$default(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lkotlin/Unit;

    return v7

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v3

    const-string v3, "REMOVE_FROM_HOME"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction$default(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lkotlin/Unit;

    return v7

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x70

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/touch/HomeKeyListener;->onKeyPressRight(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/touch/HomeKeyListener;->onKeyPressLeft(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/touch/HomeKeyListener;->onKeyPressDown(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/touch/HomeKeyListener;->onKeyPressUp(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/touch/HomeKeyListener;->onKeyPressDelete(Landroid/view/View;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyPressDown(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/touch/HomeKeyListener;->handleIconKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyPressLeft(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/touch/HomeKeyListener;->handleIconKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyPressRight(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/touch/HomeKeyListener;->handleIconKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyPressUp(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/touch/HomeKeyListener;->handleIconKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
