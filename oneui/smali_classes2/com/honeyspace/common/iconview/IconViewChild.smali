.class public interface abstract Lcom/honeyspace/common/iconview/IconViewChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/iconview/MultiSelectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/iconview/IconViewChild$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0095\u0001\u001a\u00030\u0096\u0001H&J\n\u0010\u0097\u0001\u001a\u00030\u0096\u0001H&J\u001c\u0010\u0098\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u00072\u0007\u0010\u009a\u0001\u001a\u00020\u0007H&J.\u0010\u0098\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u009b\u0001\u001a\u00020I2\u0007\u0010\u009c\u0001\u001a\u00020I2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009a\u0001\u001a\u00020\u0007H&J-\u0010\u009e\u0001\u001a\u00030\u008e\u00012\u000f\u0010\u009f\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a1\u00010\u00a0\u00012\u0007\u0010\u00a2\u0001\u001a\u00020[2\u0007\u0010\u00a3\u0001\u001a\u00020[H&J$\u0010=\u001a\u00030\u0096\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u00072\u0010\u0010\u00a5\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010HH&J(\u0010=\u001a\u00030\u0096\u00012\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00192\u0007\u0010\u00a4\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00a7\u0001\u001a\u00020\u0007H&J\u001d\u0010\u00a8\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00ab\u0001\u001a\u00020[H&J\u001b\u0010\u00ac\u0001\u001a\u00020\u00072\u0007\u0010\u00ad\u0001\u001a\u00020I2\u0007\u0010\u00ae\u0001\u001a\u00020IH&J\u0014\u0010\u00af\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H&J\t\u0010\u00b2\u0001\u001a\u00020IH&J\u0013\u0010\u00b3\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00b4\u0001\u001a\u00020[H&J\n\u0010\u00b5\u0001\u001a\u00030\u0096\u0001H&J\u0013\u0010\u00b6\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00b7\u0001\u001a\u00020\u0007H&J\t\u0010\u00b8\u0001\u001a\u00020\u0007H&J\n\u0010\u00b9\u0001\u001a\u00030\u0096\u0001H&J\u001c\u0010\u00ba\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u00bb\u0001H&J\n\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H&J\n\u0010\u00be\u0001\u001a\u00030\u0096\u0001H&J\n\u0010\u00bf\u0001\u001a\u00030\u0096\u0001H&J\n\u0010\u00c0\u0001\u001a\u00030\u0096\u0001H&J\n\u0010\u00c1\u0001\u001a\u00030\u00c2\u0001H&J\n\u0010\u00c3\u0001\u001a\u00030\u0096\u0001H&J\u0015\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c5\u00012\u0007\u0010\u00c6\u0001\u001a\u00020[H&J\u0013\u0010\u00c7\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00b7\u0001\u001a\u00020\u0007H&J\n\u0010\u00c8\u0001\u001a\u00030\u0096\u0001H&J\n\u0010\u00c9\u0001\u001a\u00030\u008e\u0001H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u0018\u0010\u0011\u001a\u00020\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0018X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u00020\u001fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0004\u0018\u00010\u0019X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0012\u0010)\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0008R\u0018\u0010+\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\nR\u001a\u0010-\u001a\u0004\u0018\u00010.X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u00103\u001a\u000204X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0018\u00109\u001a\u00020:X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0008\"\u0004\u0008A\u0010\nR\u0018\u0010B\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0008\"\u0004\u0008C\u0010\nR\u0018\u0010D\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0008\"\u0004\u0008F\u0010\nR \u0010G\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010HX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u00020OX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u00020UX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u00020[X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010`\u001a\u00020aX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u0004\u0018\u00010gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010\u0008\"\u0004\u0008n\u0010\nR\u0012\u0010o\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\u0008R\u0018\u0010q\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010\u0008\"\u0004\u0008r\u0010\nR\u0012\u0010s\u001a\u00020tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u00020[X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010]\"\u0004\u0008y\u0010_R\u0018\u0010z\u001a\u00020[X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010]\"\u0004\u0008|\u0010_R\u0018\u0010}\u001a\u00020[X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010]\"\u0004\u0008\u007f\u0010_R\u001b\u0010\u0080\u0001\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010\u0008\"\u0005\u0008\u0082\u0001\u0010\nR\u001e\u0010\u0083\u0001\u001a\u00030\u0084\u0001X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u0089\u0001\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008a\u0001\u0010\u0008\"\u0005\u0008\u008b\u0001\u0010\nR\u0014\u0010\u008c\u0001\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010\u0008R \u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0093\u0001\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0093\u0001\u0010\u0008\"\u0005\u0008\u0094\u0001\u0010\n\u00a8\u0006\u00ca\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/iconview/IconViewChild;",
        "Lcom/honeyspace/common/iconview/MultiSelectable;",
        "view",
        "Landroid/widget/TextView;",
        "getView",
        "()Landroid/widget/TextView;",
        "isTaskbarIcon",
        "",
        "()Z",
        "setTaskbarIcon",
        "(Z)V",
        "centerPosition",
        "Landroid/graphics/Point;",
        "getCenterPosition",
        "()Landroid/graphics/Point;",
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
        "folderBackground",
        "Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "getFolderBackground",
        "()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "setFolderBackground",
        "(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)V",
        "disableDimEffect",
        "getDisableDimEffect",
        "setDisableDimEffect",
        "isSuggestedIcon",
        "setSuggestedIcon",
        "postSetIconPosition",
        "getPostSetIconPosition",
        "setPostSetIconPosition",
        "setCustomBadgeTextSize",
        "Lkotlin/Function0;",
        "",
        "getSetCustomBadgeTextSize",
        "()Lkotlin/jvm/functions/Function0;",
        "setSetCustomBadgeTextSize",
        "(Lkotlin/jvm/functions/Function0;)V",
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
        "",
        "getBadgeCount",
        "()I",
        "setBadgeCount",
        "(I)V",
        "badgeType",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "getBadgeType",
        "()Lcom/honeyspace/sdk/source/BadgeType;",
        "setBadgeType",
        "(Lcom/honeyspace/sdk/source/BadgeType;)V",
        "universalSwitchInfo",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "getUniversalSwitchInfo",
        "()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "setUniversalSwitchInfo",
        "(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V",
        "moveToOther",
        "getMoveToOther",
        "setMoveToOther",
        "horizontalStyle",
        "getHorizontalStyle",
        "isBadgedIcon",
        "setBadgedIcon",
        "type",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "getType",
        "()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "invisibleState",
        "getInvisibleState",
        "setInvisibleState",
        "containerItemId",
        "getContainerItemId",
        "setContainerItemId",
        "itemId",
        "getItemId",
        "setItemId",
        "showMinusButton",
        "getShowMinusButton",
        "setShowMinusButton",
        "minusButtonBounds",
        "Landroid/graphics/RectF;",
        "getMinusButtonBounds",
        "()Landroid/graphics/RectF;",
        "setMinusButtonBounds",
        "(Landroid/graphics/RectF;)V",
        "touchMinusButton",
        "getTouchMinusButton",
        "setTouchMinusButton",
        "isSupportDimEffect",
        "dimAnimator",
        "Landroid/animation/ValueAnimator;",
        "getDimAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setDimAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "isTransparentDrawable",
        "setTransparentDrawable",
        "updateColorFilter",
        "",
        "clear",
        "startBounceAnimation",
        "hideText",
        "hideBadge",
        "dx",
        "dy",
        "hideOption",
        "getFolderTransformAnim",
        "sourceViews",
        "",
        "Landroid/view/View;",
        "targetIndex",
        "sourceIndex",
        "visible",
        "endCallback",
        "background",
        "drawBlur",
        "drawCountBadge",
        "canvas",
        "Landroid/graphics/Canvas;",
        "count",
        "isOutOfArea",
        "x",
        "y",
        "updateRunningState",
        "runningState",
        "Lcom/honeyspace/common/iconview/IconView$RunningState;",
        "getLabelLength",
        "setSizeWithHideOption",
        "height",
        "clearIconColorFilter",
        "animateNotiBadge",
        "isShow",
        "isRunningBounceAnimation",
        "stopBounceAnimation",
        "setIconVisible",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;",
        "getIconPosition",
        "Landroid/graphics/Rect;",
        "forceHideBadge",
        "onStartDragAnimation",
        "onEndDragAnimation",
        "getAncestorTypeForAnim",
        "Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "setContentDescription",
        "getOutlineBitmap",
        "Landroid/graphics/Bitmap;",
        "color",
        "showMouseSelectBackground",
        "endDimAnim",
        "getDimAnimation",
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


# direct methods
.method public static synthetic setFolderBackground$default(Lcom/honeyspace/common/iconview/IconViewChild;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/iconview/IconViewChild;->setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFolderBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract animateNotiBadge(Z)V
.end method

.method public abstract clear()V
.end method

.method public abstract clearIconColorFilter()V
.end method

.method public abstract drawCountBadge(Landroid/graphics/Canvas;I)V
.end method

.method public abstract endDimAnim()V
.end method

.method public abstract forceHideBadge()V
.end method

.method public abstract getAncestorTypeForAnim()Lcom/honeyspace/sdk/source/entity/AncestorType;
.end method

.method public abstract getBadgeCount()I
.end method

.method public abstract getBadgeType()Lcom/honeyspace/sdk/source/BadgeType;
.end method

.method public abstract getCenterPosition()Landroid/graphics/Point;
.end method

.method public abstract getContainerItemId()I
.end method

.method public abstract getContrastWord()Ljava/lang/CharSequence;
.end method

.method public abstract getDimAnimation()Landroid/animation/ValueAnimator;
.end method

.method public abstract getDimAnimator()Landroid/animation/ValueAnimator;
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

.method public abstract getHorizontalStyle()Z
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIconPosition()Landroid/graphics/Rect;
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

.method public abstract getInvisibleState()I
.end method

.method public abstract getItemId()I
.end method

.method public abstract getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelLength()F
.end method

.method public abstract getMinusButtonBounds()Landroid/graphics/RectF;
.end method

.method public abstract getMoveToOther()Z
.end method

.method public abstract getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;
.end method

.method public abstract getOutlineBitmap(I)Landroid/graphics/Bitmap;
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

.method public abstract getShowMinusButton()Z
.end method

.method public abstract getTouchDownTime()J
.end method

.method public abstract getTouchMinusButton()Z
.end method

.method public abstract getType()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;
.end method

.method public abstract getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;
.end method

.method public abstract getView()Landroid/widget/TextView;
.end method

.method public abstract isBadgedIcon()Z
.end method

.method public abstract isDockedTaskbarChild()Z
.end method

.method public abstract isHotseatbarIcon()Z
.end method

.method public abstract isOutOfArea(FF)Z
.end method

.method public abstract isRunningBounceAnimation()Z
.end method

.method public abstract isSuggestedIcon()Z
.end method

.method public abstract isSupportDimEffect()Z
.end method

.method public abstract isTaskbarIcon()Z
.end method

.method public abstract isTransparentDrawable()Z
.end method

.method public abstract onEndDragAnimation()V
.end method

.method public abstract onStartDragAnimation()V
.end method

.method public abstract setBadgeCount(I)V
.end method

.method public abstract setBadgeType(Lcom/honeyspace/sdk/source/BadgeType;)V
.end method

.method public abstract setBadgedIcon(Z)V
.end method

.method public abstract setContainerItemId(I)V
.end method

.method public abstract setContentDescription()V
.end method

.method public abstract setContrastWord(Ljava/lang/CharSequence;)V
.end method

.method public abstract setDimAnimator(Landroid/animation/ValueAnimator;)V
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

.method public abstract setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V
.end method

.method public abstract setInvisibleState(I)V
.end method

.method public abstract setItemId(I)V
.end method

.method public abstract setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public abstract setMinusButtonBounds(Landroid/graphics/RectF;)V
.end method

.method public abstract setMoveToOther(Z)V
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

.method public abstract setShowMinusButton(Z)V
.end method

.method public abstract setSizeWithHideOption(I)V
.end method

.method public abstract setSuggestedIcon(Z)V
.end method

.method public abstract setTaskbarIcon(Z)V
.end method

.method public abstract setTouchDownTime(J)V
.end method

.method public abstract setTouchMinusButton(Z)V
.end method

.method public abstract setTransparentDrawable(Z)V
.end method

.method public abstract setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V
.end method

.method public abstract showMouseSelectBackground(Z)V
.end method

.method public abstract startBounceAnimation(FFZZ)V
.end method

.method public abstract startBounceAnimation(ZZ)V
.end method

.method public abstract stopBounceAnimation()V
.end method

.method public abstract updateColorFilter()V
.end method

.method public abstract updateRunningState(Lcom/honeyspace/common/iconview/IconView$RunningState;)V
.end method
