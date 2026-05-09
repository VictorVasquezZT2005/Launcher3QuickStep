.class public final Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;
.super Lcom/honeyspace/ui/common/iconview/IconViewImpl;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/iconview/FolderIconChild;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010#\u001a\u00020\u001eH\u0016J\u001e\u0010(\u001a\u00020\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0015J\u001e\u0010,\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0015H\u0002J(\u0010-\u001a\u00020.2\u0006\u0010)\u001a\u00020*2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0002J&\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020.062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u000208H\u0016J\"\u0010:\u001a\u00020\u001e2\u0008\u0010;\u001a\u0004\u0018\u00010\u001d2\u0006\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020%H\u0016J\u0010\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020%H\u0016J\u0008\u0010@\u001a\u00020\u001eH\u0016J6\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\u0008\u0012\u0004\u0012\u00020C`D2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020.062\u0006\u0010E\u001a\u0002082\u0006\u0010F\u001a\u000208H\u0002J\"\u0010G\u001a\u00020\u001e2\u0008\u0010H\u001a\u0004\u0018\u00010\u001d2\u0006\u0010I\u001a\u00020%2\u0006\u0010$\u001a\u00020%H\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\"\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020%X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006K"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;",
        "Lcom/honeyspace/ui/common/iconview/IconViewImpl;",
        "Lcom/honeyspace/common/iconview/FolderIconChild;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "type",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "getType",
        "()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "labelDescription",
        "getLabelDescription",
        "createIconBitmap",
        "Lkotlin/Function0;",
        "Landroid/graphics/Bitmap;",
        "getCreateIconBitmap",
        "()Lkotlin/jvm/functions/Function0;",
        "setCreateIconBitmap",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onIconUpdateListener",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "getOnIconUpdateListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnIconUpdateListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "updateColorFilter",
        "doNotSetOldIcon",
        "",
        "getDoNotSetOldIcon",
        "()Z",
        "startDestroyAnim",
        "item",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "endCallback",
        "startRotatedDestroyAnim",
        "createDestroyAnimIcon",
        "Landroid/view/View;",
        "fromX",
        "",
        "fromY",
        "scale",
        "getFolderTransformAnim",
        "Landroid/animation/ValueAnimator;",
        "sourceViews",
        "",
        "targetIndex",
        "",
        "sourceIndex",
        "setFolderBackground",
        "background",
        "visible",
        "drawBlur",
        "doOnIconDropEnd",
        "suggestItems",
        "clear",
        "createTransformAnimInfoList",
        "Ljava/util/ArrayList;",
        "Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;",
        "Lkotlin/collections/ArrayList;",
        "initRank",
        "initIconCount",
        "setIconIntoPosition",
        "drawable",
        "resetPostSetIconPosition",
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
.field public static final Companion:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$Companion;

.field private static final DESTROY_ANIM_DAMPING_RATIO:F = 0.6f

.field private static final INVALID_POSITION:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private createIconBitmap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final doNotSetOldIcon:Z

.field private onIconUpdateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->Companion:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p1, "FolderIconView"

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->TAG:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType$FOLDER;->INSTANCE:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType$FOLDER;

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->type:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;

    .line 5
    sget-object p1, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$createIconBitmap$1;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$createIconBitmap$1;

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->createIconBitmap:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->doNotSetOldIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->setFolderBackground$lambda$0$1(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->startDestroyAnim$lambda$1$2$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->startDestroyAnim$lambda$1$2(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic E(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;F[ILkotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/Point;ILkotlin/jvm/internal/Ref$FloatRef;IILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->startDestroyAnim$lambda$1$1(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;F[ILkotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/Point;ILkotlin/jvm/internal/Ref$FloatRef;IILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic I(IILandroid/animation/ValueAnimator;Landroid/graphics/Point;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->startRotatedDestroyAnim$lambda$0$1(IILandroid/animation/ValueAnimator;Landroid/graphics/Point;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic J(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->getFolderTransformAnim$lambda$0$0(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$setIconIntoPosition$s-1300913634(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIconIntoPosition(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method private final createDestroyAnimIcon(Lcom/honeyspace/sdk/source/entity/IconItem;FFF)Landroid/view/View;
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setY(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setScaleY(F)V

    return-object v0
.end method

.method private final createTransformAnimInfoList(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move v4, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/4 p2, -0x1

    if-ne v4, p2, :cond_0

    div-int/lit8 v2, v1, 0x2

    move v7, v2

    goto :goto_2

    :cond_0
    move v7, v4

    :goto_2
    sget-object v5, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getRtlMode()Z

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;->getChildPosition$default(Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v5

    new-instance v2, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v6

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;-><init>(Landroid/view/View;ILandroid/graphics/Point;FLandroid/graphics/PointF;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static final getFolderTransformAnim$lambda$0$0(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;FFLandroid/animation/ValueAnimator;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;

    invoke-virtual {p5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getRank()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-virtual {p5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getLocation()Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {p5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getRotation()F

    move-result v9

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->updateTransformAnim(Landroid/view/View;FFFLandroid/graphics/Point;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final setFolderBackground$lambda$0$1(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;)Lkotlin/Unit;
    .locals 1

    const-string v0, "setFolderBackground invisible end"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setDrawOnlyIcon(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->getOnIconUpdateListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startDestroyAnim$lambda$1$1(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;F[ILkotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/Point;ILkotlin/jvm/internal/Ref$FloatRef;IILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    sget-object p12, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {p12, p13}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p12

    invoke-virtual {p0, p12}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setAlpha(F)V

    const/4 p12, 0x1

    int-to-float p14, p12

    sub-float/2addr p14, p2

    mul-float/2addr p14, p13

    add-float/2addr p14, p2

    invoke-virtual {p1, p14}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p14}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget p2, p3, p2

    int-to-float p2, p2

    iget p14, p5, Landroid/graphics/Point;->x:I

    int-to-float p14, p14

    add-float/2addr p2, p14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, p6

    int-to-float p0, p0

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p0, p6

    add-float/2addr p0, p2

    iput p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    aget p0, p3, p12

    int-to-float p0, p0

    iget p2, p5, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    int-to-float p2, p8

    add-float/2addr p0, p2

    iput p0, p7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p2, p5, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    mul-float/2addr p2, p13

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    iget p0, p7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p2, p5, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float/2addr p2, p13

    sub-float/2addr p0, p2

    int-to-float p2, p9

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p10}, Landroid/view/View;->getAlpha()F

    move-result p0

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    const/4 p11, 0x0

    :goto_0
    if-eqz p11, :cond_1

    invoke-virtual {p11}, Landroid/view/View;->getAlpha()F

    move-result p2

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final startDestroyAnim$lambda$1$2(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lcom/honeyspace/ui/common/iconview/h;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/iconview/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "destroy anim end "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final startDestroyAnim$lambda$1$2$0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    return-void
.end method

.method private final startRotatedDestroyAnim(Lcom/honeyspace/sdk/source/entity/IconItem;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x1c2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v0

    const v1, 0x3f8147ae    # 1.01f

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setScale(F)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getSizeRatio()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    sget-object v5, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getRtlMode()Z

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;->getChildPosition$default(Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v1

    instance-of v3, v1, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setIconWithBg(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIconState(Lcom/honeyspace/sdk/source/entity/IconState;)V

    :cond_2
    sub-int v3, v0, v2

    new-instance v1, Lcom/honeyspace/ui/common/iconview/d;

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/iconview/d;-><init>(IILandroid/animation/ValueAnimator;Landroid/graphics/Point;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$startRotatedDestroyAnim$1$3;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$startRotatedDestroyAnim$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startRotatedDestroyAnim$lambda$0$1(IILandroid/animation/ValueAnimator;Landroid/graphics/Point;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    mul-float/2addr p5, p1

    add-float/2addr p5, p0

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    iget p1, p3, Landroid/graphics/Point;->x:I

    int-to-float p5, p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p1

    sub-float/2addr p5, v0

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p5, p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p3

    sub-float/2addr p5, v0

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_0

    add-int v0, p1, p0

    add-int/2addr p0, p3

    invoke-virtual {p5, p1, p3, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p4}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getScale()F

    move-result p1

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getScale()F

    move-result p3

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p3, p5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setScale(F)V

    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->clear()V

    const-string v0, "clear"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public doOnIconDropEnd(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setDrawOnlyIcon(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setScale(F)V

    return-void
.end method

.method public getCreateIconBitmap()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->createIconBitmap:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getDoNotSetOldIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->doNotSetOldIcon:Z

    return p0
.end method

.method public getFolderTransformAnim(Ljava/util/List;II)Landroid/animation/ValueAnimator;
    .locals 6
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

    const-string p2, "sourceViews"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.honeyspace.common.iconview.FolderIconSuppliable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    invoke-interface {p2}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getDrawIconCount()I

    move-result p2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v5

    sget-object p3, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result p3

    if-lt p2, p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->createTransformAnimInfoList(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/e;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/e;-><init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;FF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$getFolderTransformAnim$1$2;

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$getFolderTransformAnim$1$2;-><init>(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const-string p0, "apply(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getLabelDescription()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lcom/honeyspace/ui/common/R$string;->folder:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/honeyspace/ui/common/R$string;->comma:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$string;->folder:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "with(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getOnIconUpdateListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->onIconUpdateListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->type:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;

    return-object p0
.end method

.method public setCreateIconBitmap(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->createIconBitmap:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setFolderBackground "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object p1

    instance-of p3, p1, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->getCreateIconBitmap()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setDrawOnlyIcon(Z)V

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lae/j;

    const/16 p3, 0x1c

    invoke-direct {v0, p3, p0, p1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setFolderBackground(ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public setIconIntoPosition(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 8

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$setIconIntoPosition$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$setIconIntoPosition$1;-><init>(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/graphics/drawable/Drawable;ZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setOnIconUpdateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->onIconUpdateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final startDestroyAnim(Lcom/honeyspace/sdk/source/entity/IconItem;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    const-string v2, "endCallback"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/utils/SupportRemoveAnimation;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/common/utils/SupportRemoveAnimation;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v13}, Lcom/honeyspace/common/utils/SupportRemoveAnimation;->getRemoveAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    const/4 v14, 0x0

    cmpg-float v3, v3, v14

    if-nez v3, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v4, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v5, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$startDestroyAnim$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$startDestroyAnim$$inlined$filterIsInstance$1;

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/ScreenRootView;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    check-cast v3, Landroid/view/ViewGroup;

    move-object v11, v3

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {v3}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v5, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$startDestroyAnim$$inlined$filterIsInstance$2;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl$startDestroyAnim$$inlined$filterIsInstance$2;

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/ScreenView;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    check-cast v3, Landroid/view/ViewGroup;

    move-object v12, v3

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    new-instance v15, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v15, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "destroy anim created "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    int-to-float v5, v3

    sget-object v6, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getSizeRatio()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    sget-object v16, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getRtlMode()Z

    move-result v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;->getChildPosition$default(Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v6

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    int-to-float v5, v5

    int-to-float v8, v7

    div-float/2addr v5, v8

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    aget v4, v3, v4

    int-to-float v4, v4

    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    add-float/2addr v4, v9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v7

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v4

    iput v9, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v9, 0x1

    aget v9, v3, v9

    int-to-float v9, v9

    iget v10, v6, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    iput v9, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v10, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {v1, v0, v10, v9, v5}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->createDestroyAnimIcon(Lcom/honeyspace/sdk/source/entity/IconItem;FFF)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int v10, v9, v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v2

    if-eqz v12, :cond_b

    move-object/from16 v16, v12

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getAlpha()F

    move-result v16

    move/from16 v14, v16

    goto :goto_9

    :cond_c
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v2, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v14, 0x43480000    # 200.0f

    invoke-virtual {v2, v14}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v14, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v14}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v15, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v15, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-object v2, v0

    new-instance v0, Lcom/honeyspace/ui/common/iconview/f;

    move-object/from16 v23, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v8

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/ui/common/iconview/f;-><init>(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;F[ILkotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/Point;ILkotlin/jvm/internal/Ref$FloatRef;IILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v15, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Lcom/honeyspace/ui/common/iconview/g;

    invoke-direct {v0, v13, v11, v1, v2}, Lcom/honeyspace/ui/common/iconview/g;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;)V

    invoke-virtual {v15, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {v15}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void

    :cond_d
    invoke-direct/range {p0 .. p2}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->startRotatedDestroyAnim(Lcom/honeyspace/sdk/source/entity/IconItem;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateColorFilter()V
    .locals 0

    return-void
.end method
