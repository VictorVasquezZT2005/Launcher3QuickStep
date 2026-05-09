.class public interface abstract Lcom/honeyspace/common/iconview/IconView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/iconview/BounceAnimation;
.implements Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;
.implements Lcom/honeyspace/sdk/transition/AnimatableIconView;
.implements Lcom/honeyspace/common/interfaces/drag/DragAnimListener;
.implements Lcom/honeyspace/common/iconview/MultiSelectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/iconview/IconView$Companion;,
        Lcom/honeyspace/common/iconview/IconView$DefaultImpls;,
        Lcom/honeyspace/common/iconview/IconView$DrawableProperty;,
        Lcom/honeyspace/common/iconview/IconView$RunningState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0006\u0096\u0001\u0097\u0001\u0098\u0001J\u0008\u0010p\u001a\u00020)H\u0016J\u0008\u0010q\u001a\u00020)H&J\u001a\u0010r\u001a\u00020)2\u0006\u0010s\u001a\u00020\u00072\u0008\u0008\u0002\u0010t\u001a\u00020\u0007H&J\u0010\u0010u\u001a\u00020)2\u0006\u0010v\u001a\u00020wH&J\u0010\u0010x\u001a\u00020)2\u0006\u0010v\u001a\u00020wH&J\u0018\u0010y\u001a\u00020\u00072\u0006\u0010z\u001a\u00020W2\u0006\u0010{\u001a\u00020WH&J,\u0010|\u001a\u00020}2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020A0\u007f2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020=H&J\'\u0010H\u001a\u00020)2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u0083\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u0007H&J$\u0010H\u001a\u00020)2\u0007\u0010\u0083\u0001\u001a\u00020\u00072\u0011\u0008\u0002\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H&J\u001c\u0010\u0086\u0001\u001a\u00020)2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020=H&J\u0019\u0010\u008a\u0001\u001a\u00020\u00072\u0006\u0010z\u001a\u00020W2\u0006\u0010{\u001a\u00020WH&J\u0013\u0010\u008b\u0001\u001a\u00020)2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H&J\u0014\u0010\u008e\u0001\u001a\u00020)2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020=H&J\t\u0010\u0090\u0001\u001a\u00020)H&J\u0012\u0010\u0091\u0001\u001a\u00020)2\u0007\u0010\u0092\u0001\u001a\u00020\u0007H&J\u0012\u0010\u0093\u0001\u001a\u00020)2\u0007\u0010\u0092\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u0094\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u0095\u0001\u001a\u00020)H&R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u0018\u0010\r\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0004\u0018\u00010\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0008R \u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0008\"\u0004\u0008/\u0010\nR\u001a\u00100\u001a\u0004\u0018\u000101X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0018\u00106\u001a\u000207X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0012\u0010<\u001a\u00020=X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0012\u0010@\u001a\u00020AX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u00020EX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u0004\u0018\u00010KX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u0008\"\u0004\u0008P\u0010\nR\u0018\u0010Q\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u0008\"\u0004\u0008R\u0010\nR\u0018\u0010S\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0008\"\u0004\u0008U\u0010\nR \u0010V\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010(X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010+\"\u0004\u0008Y\u0010-R\u0018\u0010Z\u001a\u00020[X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010`\u001a\u00020aX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u00020=X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010?\"\u0004\u0008h\u0010iR\u0018\u0010j\u001a\u00020kX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010o\u00a8\u0006\u0099\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/iconview/IconView;",
        "Lcom/honeyspace/common/iconview/BounceAnimation;",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView;",
        "Lcom/honeyspace/common/interfaces/drag/DragAnimListener;",
        "Lcom/honeyspace/common/iconview/MultiSelectable;",
        "isTaskbarIcon",
        "",
        "()Z",
        "setTaskbarIcon",
        "(Z)V",
        "isHotseatbarIcon",
        "setHotseatbarIcon",
        "itemStyle",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "getItemStyle",
        "()Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "setItemStyle",
        "(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V",
        "iconSupplier",
        "Landroidx/core/util/Supplier;",
        "Landroid/graphics/drawable/Drawable;",
        "getIconSupplier",
        "()Landroidx/core/util/Supplier;",
        "setIconSupplier",
        "(Landroidx/core/util/Supplier;)V",
        "multiSelectMode",
        "Lcom/honeyspace/sdk/source/entity/MultiSelectMode;",
        "getMultiSelectMode",
        "()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;",
        "setMultiSelectMode",
        "(Lcom/honeyspace/sdk/source/entity/MultiSelectMode;)V",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "rtlMode",
        "getRtlMode",
        "minusButtonCallback",
        "Lkotlin/Function0;",
        "",
        "getMinusButtonCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setMinusButtonCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isDockedTaskbarChild",
        "setDockedTaskbarChild",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "contrastWord",
        "",
        "getContrastWord",
        "()Ljava/lang/CharSequence;",
        "setContrastWord",
        "(Ljava/lang/CharSequence;)V",
        "iconViewItemId",
        "",
        "getIconViewItemId",
        "()I",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "folderBackground",
        "Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "getFolderBackground",
        "()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "setFolderBackground",
        "(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)V",
        "iconViewLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getIconViewLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "disableDimEffect",
        "getDisableDimEffect",
        "setDisableDimEffect",
        "isSuggestedIcon",
        "setSuggestedIcon",
        "postSetIconPosition",
        "getPostSetIconPosition",
        "setPostSetIconPosition",
        "setCustomBadgeTextSize",
        "",
        "getSetCustomBadgeTextSize",
        "setSetCustomBadgeTextSize",
        "touchDownTime",
        "",
        "getTouchDownTime",
        "()J",
        "setTouchDownTime",
        "(J)V",
        "iconState",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "getIconState",
        "()Lcom/honeyspace/sdk/source/entity/IconState;",
        "setIconState",
        "(Lcom/honeyspace/sdk/source/entity/IconState;)V",
        "badgeCount",
        "getBadgeCount",
        "setBadgeCount",
        "(I)V",
        "badgeType",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "getBadgeType",
        "()Lcom/honeyspace/sdk/source/BadgeType;",
        "setBadgeType",
        "(Lcom/honeyspace/sdk/source/BadgeType;)V",
        "endDimAnim",
        "clear",
        "startBounceAnimation",
        "hideText",
        "hideBadge",
        "addOnAttachStateChangeListener",
        "viewAttachedListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "removeOnAttachStateChangeListener",
        "isDrawBgBounds",
        "x",
        "y",
        "getFolderTransformAnim",
        "Landroid/animation/ValueAnimator;",
        "sourceViews",
        "",
        "targetIndex",
        "sourceIndex",
        "background",
        "visible",
        "drawBlur",
        "endCallback",
        "drawCountBadge",
        "canvas",
        "Landroid/graphics/Canvas;",
        "count",
        "isOutOfArea",
        "updateRunningState",
        "runningState",
        "Lcom/honeyspace/common/iconview/IconView$RunningState;",
        "setSizeWithHideOption",
        "height",
        "clearIconColorFilter",
        "animateNotiBadge",
        "isShow",
        "showMouseSelectBackground",
        "isTransparentDrawable",
        "setContentDescription",
        "DrawableProperty",
        "RunningState",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

.field public static final DRAW_BG_BOUNDS_FACTOR:F = 0.92f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/iconview/IconView$Companion;->$$INSTANCE:Lcom/honeyspace/common/iconview/IconView$Companion;

    sput-object v0, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    return-void
.end method

.method public static synthetic access$endDimAnim$jd(Lcom/honeyspace/common/iconview/IconView;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconView;->endDimAnim()V

    return-void
.end method

.method public static synthetic access$getTAG$jd(Lcom/honeyspace/common/iconview/IconView;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isTransparentDrawable$jd(Lcom/honeyspace/common/iconview/IconView;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconView;->isTransparentDrawable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$operateUniversalSwitchAction$jd(Lcom/honeyspace/common/iconview/IconView;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$setAnimateRunningState$jd(Lcom/honeyspace/common/iconview/IconView;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method

.method public static synthetic access$showMouseSelectBackground$jd(Lcom/honeyspace/common/iconview/IconView;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconView;->showMouseSelectBackground(Z)V

    return-void
.end method

.method public static synthetic getFolderTransformAnim$default(Lcom/honeyspace/common/iconview/IconView;Ljava/util/List;IIILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/iconview/IconView;->getFolderTransformAnim(Ljava/util/List;II)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFolderTransformAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setFolderBackground$default(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFolderBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setFolderBackground$default(Lcom/honeyspace/common/iconview/IconView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFolderBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSizeWithHideOption$default(Lcom/honeyspace/common/iconview/IconView;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconView;->setSizeWithHideOption(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSizeWithHideOption"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startBounceAnimation$default(Lcom/honeyspace/common/iconview/IconView;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView;->startBounceAnimation(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startBounceAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
.end method

.method public abstract animateNotiBadge(Z)V
.end method

.method public abstract clear()V
.end method

.method public abstract clearIconColorFilter()V
.end method

.method public abstract drawCountBadge(Landroid/graphics/Canvas;I)V
.end method

.method public endDimAnim()V
    .locals 0

    return-void
.end method

.method public abstract getBadgeCount()I
.end method

.method public abstract getBadgeType()Lcom/honeyspace/sdk/source/BadgeType;
.end method

.method public abstract getContrastWord()Ljava/lang/CharSequence;
.end method

.method public abstract getDisableDimEffect()Z
.end method

.method public abstract getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;
.end method

.method public abstract getFolderTransformAnim(Ljava/util/List;II)Landroid/animation/ValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIconState()Lcom/honeyspace/sdk/source/entity/IconState;
.end method

.method public abstract getIconSupplier()Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconViewItemId()I
.end method

.method public abstract getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getMinusButtonCallback()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;
.end method

.method public abstract getPostSetIconPosition()Z
.end method

.method public abstract getRtlMode()Z
.end method

.method public abstract getSetCustomBadgeTextSize()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTouchDownTime()J
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isDockedTaskbarChild()Z
.end method

.method public abstract isDrawBgBounds(FF)Z
.end method

.method public abstract isHotseatbarIcon()Z
.end method

.method public abstract isOutOfArea(FF)Z
.end method

.method public abstract isSuggestedIcon()Z
.end method

.method public abstract isTaskbarIcon()Z
.end method

.method public isTransparentDrawable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
.end method

.method public abstract setBadgeCount(I)V
.end method

.method public abstract setBadgeType(Lcom/honeyspace/sdk/source/BadgeType;)V
.end method

.method public abstract setContentDescription()V
.end method

.method public abstract setContrastWord(Ljava/lang/CharSequence;)V
.end method

.method public abstract setDisableDimEffect(Z)V
.end method

.method public abstract setDockedTaskbarChild(Z)V
.end method

.method public abstract setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V
.end method

.method public abstract setFolderBackground(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)V
.end method

.method public abstract setFolderBackground(ZLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHotseatbarIcon(Z)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setIconState(Lcom/honeyspace/sdk/source/entity/IconState;)V
.end method

.method public abstract setIconSupplier(Landroidx/core/util/Supplier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public abstract setMinusButtonCallback(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMultiSelectMode(Lcom/honeyspace/sdk/source/entity/MultiSelectMode;)V
.end method

.method public abstract setPostSetIconPosition(Z)V
.end method

.method public abstract setSetCustomBadgeTextSize(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSizeWithHideOption(I)V
.end method

.method public abstract setSuggestedIcon(Z)V
.end method

.method public abstract setTaskbarIcon(Z)V
.end method

.method public abstract setTouchDownTime(J)V
.end method

.method public showMouseSelectBackground(Z)V
    .locals 0

    return-void
.end method

.method public abstract startBounceAnimation(ZZ)V
.end method

.method public abstract updateRunningState(Lcom/honeyspace/common/iconview/IconView$RunningState;)V
.end method
