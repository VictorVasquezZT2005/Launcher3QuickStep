.class public final Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;
.super Lcom/honeyspace/ui/common/resize/PixelResizableFrame;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u009b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00126\u0010\r\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010.\u001a\u00020/H\u0014J \u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001cH\u0016J\u0010\u00105\u001a\u0002012\u0006\u00106\u001a\u000207H\u0014J\u0008\u00108\u001a\u000201H\u0002J\u0018\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u0008H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\r\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;",
        "Lcom/honeyspace/ui/common/resize/PixelResizableFrame;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "resizableView",
        "Lcom/honeyspace/common/resize/ResizableView;",
        "cellSize",
        "Landroid/graphics/Point;",
        "baseGrid",
        "cellLayoutSize",
        "isDarkFont",
        "",
        "getSpannableStyle",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "scale",
        "span",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "customInset",
        "Landroid/graphics/Rect;",
        "gradientBackgroundManager",
        "Lcom/honeyspace/sdk/GradientBackgroundManager;",
        "cellLayoutPosition",
        "allowedHandler",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZLkotlin/jvm/functions/Function2;Landroid/graphics/Rect;Lcom/honeyspace/sdk/GradientBackgroundManager;Landroid/graphics/Point;Ljava/util/List;)V",
        "getResizableView",
        "()Lcom/honeyspace/common/resize/ResizableView;",
        "setResizableView",
        "(Lcom/honeyspace/common/resize/ResizableView;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "frameRadius",
        "shaderHeight",
        "defaultInset",
        "getDefaultInset",
        "()Landroid/graphics/Rect;",
        "shaderPaint",
        "Landroid/graphics/Paint;",
        "createFrame",
        "Landroid/widget/ImageView;",
        "updateFrameSizeBoundary",
        "",
        "maxSpanX",
        "maxSpanY",
        "sizeFlags",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "updateShader",
        "doOnResized",
        "resizedSpan",
        "calculatedCellDiff",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cellLayoutPosition:Landroid/graphics/Point;

.field private final cellSize:Landroid/graphics/Point;

.field private final customInset:Landroid/graphics/Rect;

.field private final frameRadius:I

.field private final getSpannableStyle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

.field private resizableView:Lcom/honeyspace/common/resize/ResizableView;

.field private final shaderHeight:I

.field private final shaderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZLkotlin/jvm/functions/Function2;Landroid/graphics/Rect;Lcom/honeyspace/sdk/GradientBackgroundManager;Landroid/graphics/Point;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/resize/ResizableView;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lcom/honeyspace/sdk/GradientBackgroundManager;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellSize"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseGrid"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutSize"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSpannableStyle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientBackgroundManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutPosition"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedHandler"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/ui/common/resize/PixelResizableFrame;-><init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/honeyspace/common/resize/ResizableFrameResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v2, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    .line 3
    iput-object v3, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->cellSize:Landroid/graphics/Point;

    .line 4
    iput-object v7, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->getSpannableStyle:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p8

    .line 5
    iput-object p1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->customInset:Landroid/graphics/Rect;

    .line 6
    iput-object v12, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    .line 7
    iput-object v13, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->cellLayoutPosition:Landroid/graphics/Point;

    .line 8
    const-string p1, "NowBriefPixelResizableFrame"

    iput-object p1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->TAG:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getNowBriefFrameRadius()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->frameRadius:I

    .line 10
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getNowBriefShaderHeight()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->shaderHeight:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->shaderPaint:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0}, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->updateShader()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZLkotlin/jvm/functions/Function2;Landroid/graphics/Rect;Lcom/honeyspace/sdk/GradientBackgroundManager;Landroid/graphics/Point;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/honeyspace/common/resize/ResizableFrameConstants;->INSTANCE:Lcom/honeyspace/common/resize/ResizableFrameConstants;

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/ResizableFrameConstants;->getNOW_BRIEF_ON_HOME_HANDLERS()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    goto :goto_2

    :cond_1
    move-object/from16 v13, p11

    goto :goto_1

    .line 14
    :goto_2
    invoke-direct/range {v2 .. v13}, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;-><init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZLkotlin/jvm/functions/Function2;Landroid/graphics/Rect;Lcom/honeyspace/sdk/GradientBackgroundManager;Landroid/graphics/Point;Ljava/util/List;)V

    return-void
.end method

.method private final updateShader()V
    .locals 10

    iget v0, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->frameRadius:I

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getBackgroundPadding()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v0, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->shaderPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    iget p0, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->shaderHeight:I

    int-to-float p0, p0

    add-float v6, v4, p0

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v7, 0xffffff

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public createFrame()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getNowBriefFrameDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getFrameElevation()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    move-object v0, v1

    invoke-super {p0, v0}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->shaderPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget-object v5, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->shaderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->shaderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public doOnResized(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    const-string v0, "resizedSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculatedCellDiff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->getSpannableStyle:Lkotlin/jvm/functions/Function2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->cellLayoutPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->cellLayoutPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v4

    invoke-direct {v3, v5, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v3

    :goto_0
    new-instance v3, Landroid/util/Size;

    iget-object v4, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->cellSize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateProperties(Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;Z)V

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/resize/PixelResizableFrame;->doOnResized(Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public getDefaultInset()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->customInset:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->customInset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getBackgroundPadding()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->customInset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getBackgroundPadding()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->frameRadius:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->customInset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getBackgroundPadding()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->customInset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getBackgroundPadding()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v0, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getResizableView()Lcom/honeyspace/common/resize/ResizableView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public setResizableView(Lcom/honeyspace/common/resize/ResizableView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    return-void
.end method

.method public updateFrameSizeBoundary(III)V
    .locals 0

    iget-object p1, p0, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->cellSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/lit8 p2, p1, 0x2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getMinimumFrameSize()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setMinimumFrameHeight(I)V

    sget-object p2, Lcom/honeyspace/common/constants/HoneySpaceConstants;->Companion:Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;->getNOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/NowBriefPixelResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setMaximumFrameHeight(I)V

    return-void
.end method
