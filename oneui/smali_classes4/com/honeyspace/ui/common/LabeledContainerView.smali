.class public abstract Lcom/honeyspace/ui/common/LabeledContainerView;
.super Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;
.implements Lcom/honeyspace/sdk/transition/SearchableView;
.implements Lcom/honeyspace/common/interfaces/drag/DragAnimListener;
.implements Lcom/honeyspace/common/utils/SupportRippleAnimation;
.implements Lcom/honeyspace/common/resize/ResizableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/LabeledContainerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001nB\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u00020TH\u0016J0\u0010V\u001a\u00020T2\u0006\u0010W\u001a\u00020*2\u0006\u0010X\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020\u00162\u0006\u0010[\u001a\u00020\u0016H\u0014J\u0010\u0010\\\u001a\u00020T2\u0006\u0010]\u001a\u00020^H\u0014J\u0010\u0010_\u001a\u00020T2\u0006\u0010`\u001a\u00020\u001fH\u0004J\u0006\u0010a\u001a\u00020TJ&\u0010b\u001a\u00020T2\u0006\u0010c\u001a\u00020*2\u0006\u0010d\u001a\u00020*2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020T0fH\u0016J&\u0010g\u001a\u00020T2\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020i2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020T0fH\u0002J\u0008\u0010k\u001a\u00020lH\u0016J\u0008\u0010m\u001a\u00020\u0016H\u0016R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0004\u0018\u000101X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020*X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010+\"\u0004\u00087\u0010-R\u001b\u00108\u001a\u0002098VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008:\u0010;R\u001b\u0010>\u001a\u00020?8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008@\u0010AR\u001b\u0010C\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010=\u001a\u0004\u0008E\u0010FR\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010+\"\u0004\u0008N\u0010-R\u0014\u0010O\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006o"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/LabeledContainerView;",
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;",
        "Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;",
        "Lcom/honeyspace/sdk/transition/SearchableView;",
        "Lcom/honeyspace/common/interfaces/drag/DragAnimListener;",
        "Lcom/honeyspace/common/utils/SupportRippleAnimation;",
        "Lcom/honeyspace/common/resize/ResizableView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "containerItemId",
        "",
        "getContainerItemId",
        "()I",
        "setContainerItemId",
        "(I)V",
        "itemId",
        "getItemId",
        "setItemId",
        "spannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "getSpannableStyle",
        "()Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "setSpannableStyle",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "isDragging",
        "",
        "()Z",
        "setDragging",
        "(Z)V",
        "alphaAnimator",
        "Landroid/animation/ValueAnimator;",
        "cancelJobForReset",
        "Lkotlinx/coroutines/Job;",
        "getCancelJobForReset",
        "()Lkotlinx/coroutines/Job;",
        "setCancelJobForReset",
        "(Lkotlinx/coroutines/Job;)V",
        "isTouchDowned",
        "setTouchDowned",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData$delegate",
        "Lkotlin/Lazy;",
        "labelBinding",
        "Lcom/honeyspace/ui/common/databinding/LabelBinding;",
        "getLabelBinding",
        "()Lcom/honeyspace/ui/common/databinding/LabelBinding;",
        "labelBinding$delegate",
        "openThemeDataSource",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "getOpenThemeDataSource",
        "()Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource$delegate",
        "iconRenderManager",
        "Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;",
        "titleBackgroundRenderer",
        "Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;",
        "canDrawRenderer",
        "getCanDrawRenderer",
        "setCanDrawRenderer",
        "makeRendererInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;",
        "getMakeRendererInfo",
        "()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;",
        "onStartDragAnimation",
        "",
        "onEndDragAnimation",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setLabelPosition",
        "style",
        "requestFocusToLabel",
        "updateLabelVisibility",
        "show",
        "withAnimation",
        "doOnEnd",
        "Lkotlin/Function0;",
        "startLabelAlphaAnimation",
        "start",
        "",
        "end",
        "getAncestorTypeForAnim",
        "Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "getItemIdForAnim",
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
.field public static final Companion:Lcom/honeyspace/ui/common/LabeledContainerView$Companion;

.field private static final HIDE_LABEL_ANIMATION_DURATION_MS:J = 0x64L

.field private static final SHOW_LABEL_ANIMATION_DURATION_MS:J = 0x32L


# instance fields
.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private canDrawRenderer:Z

.field private cancelJobForReset:Lkotlinx/coroutines/Job;

.field private containerItemId:I

.field private final generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySharedData$delegate:Lkotlin/Lazy;

.field private final iconRenderManager:Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;

.field private isDragging:Z

.field private isTouchDowned:Z

.field private itemId:I

.field private final labelBinding$delegate:Lkotlin/Lazy;

.field private final openThemeDataSource$delegate:Lkotlin/Lazy;

.field private spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field private titleBackgroundRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/LabeledContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/LabeledContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/LabeledContainerView;->Companion:Lcom/honeyspace/ui/common/LabeledContainerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, -0x1

    .line 2
    iput p0, v1, Lcom/honeyspace/ui/common/LabeledContainerView;->containerItemId:I

    .line 3
    iput p0, v1, Lcom/honeyspace/ui/common/LabeledContainerView;->itemId:I

    .line 4
    new-instance v3, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lcom/honeyspace/ui/common/LabeledContainerView;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    .line 5
    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 6
    const-class p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 7
    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 8
    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/LabeledContainerView;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    .line 9
    new-instance p0, Lcom/honeyspace/core/repository/r1;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/LabeledContainerView;->honeySharedData$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p0, Lae/j;

    const/16 p1, 0x19

    invoke-direct {p0, p1, v2, v1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/LabeledContainerView;->labelBinding$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p0, Lcom/honeyspace/ui/common/b;

    const/4 p1, 0x5

    invoke-direct {p0, v2, p1}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/LabeledContainerView;->openThemeDataSource$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p0, Lcom/honeyspace/ui/common/iconview/renderer/DefaultIconRenderManager;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/DefaultIconRenderManager;-><init>()V

    iput-object p0, v1, Lcom/honeyspace/ui/common/LabeledContainerView;->iconRenderManager:Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;

    .line 13
    invoke-direct {v1}, Lcom/honeyspace/ui/common/LabeledContainerView;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p0, v1, Lcom/honeyspace/ui/common/LabeledContainerView;->titleBackgroundRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v1, Lcom/honeyspace/ui/common/LabeledContainerView;->canDrawRenderer:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/LabeledContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$setAlphaAnimator$p(Lcom/honeyspace/ui/common/LabeledContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->alphaAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/LabeledContainerView;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->honeySharedData_delegate$lambda$0(Lcom/honeyspace/ui/common/LabeledContainerView;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/honeyspace/ui/common/LabeledContainerView;)Lcom/honeyspace/ui/common/databinding/LabelBinding;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/LabeledContainerView;->labelBinding_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/LabeledContainerView;)Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->openThemeDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/LabeledContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/LabeledContainerView;->startLabelAlphaAnimation$lambda$0$0(Lcom/honeyspace/ui/common/LabeledContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getMakeRendererInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;
    .locals 14

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;

    new-instance v1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    new-instance v2, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDrawablePadding()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-direct {v2, v3, v4, v5}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;-><init>(Landroid/util/Size;ILcom/honeyspace/sdk/source/entity/LabelStyle;)V

    sget-object v6, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v10

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v3

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/common/iconview/IconView$Companion;->getIconCenterPosition(IILandroid/util/Size;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object v3

    move-object v13, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;-><init>(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;Landroid/graphics/Point;IILandroid/graphics/Rect;ZZZLcom/honeyspace/common/iconview/IconView$RunningState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/LabelView;->getLabelLength()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {v13, v7}, Lcom/honeyspace/common/iconview/IconView$Companion;->getTextMetricsHeight(F)F

    move-result v7

    float-to-int v7, v7

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;FII)V

    new-instance v3, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    iget-object v6, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->titleBackgroundRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;-><init>(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x36

    move-object v4, v2

    const/4 v2, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;-><init>(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->openThemeDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method private static final honeySharedData_delegate$lambda$0(Lcom/honeyspace/ui/common/LabeledContainerView;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method private static final labelBinding_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/LabeledContainerView;)Lcom/honeyspace/ui/common/databinding/LabelBinding;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$layout;->label:I

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/LabelBinding;

    return-object p0
.end method

.method private static final openThemeDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final startLabelAlphaAnimation(FFLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->alphaAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x32

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lac/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/ui/common/LabeledContainerView$startLabelAlphaAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/honeyspace/ui/common/LabeledContainerView$startLabelAlphaAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/LabeledContainerView;FLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final startLabelAlphaAnimation$lambda$0$0(Lcom/honeyspace/ui/common/LabeledContainerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public bridge allowInvisibleHeight()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->allowInvisibleHeight()Z

    move-result p0

    return p0
.end method

.method public bridge canResize()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->canResize()Z

    move-result p0

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->canDrawRenderer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->iconRenderManager:Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getMakeRendererInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;->preDraw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge doOnResized(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->doOnResized(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V

    return-void
.end method

.method public getAncestorTypeForAnim()Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/ui/common/LabeledContainerView$getAncestorTypeForAnim$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/LabeledContainerView$getAncestorTypeForAnim$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/ItemAncestor;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/ui/common/ItemAncestor;->getAncestorType()Lcom/honeyspace/sdk/source/entity/AncestorType;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/honeyspace/sdk/source/entity/AncestorType;->NONE:Lcom/honeyspace/sdk/source/entity/AncestorType;

    return-object p0
.end method

.method public final getCanDrawRenderer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->canDrawRenderer:Z

    return p0
.end method

.method public getCancelJobForReset()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->cancelJobForReset:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public getContainerItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->containerItemId:I

    return p0
.end method

.method public final getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object p0
.end method

.method public getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->honeySharedData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->itemId:I

    return p0
.end method

.method public getItemIdForAnim()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getItemId()I

    move-result p0

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabelView;->getLabelData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->labelBinding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/common/databinding/LabelBinding;

    return-object p0
.end method

.method public getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public bridge isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public final isDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->isDragging:Z

    return p0
.end method

.method public bridge isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public bridge isSupportedResize(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/resize/ResizableView;->isSupportedResize(I)Z

    move-result p0

    return p0
.end method

.method public isTouchDowned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->isTouchDowned:Z

    return p0
.end method

.method public bridge isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public onEndDragAnimation()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->canDrawRenderer:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->isDragging:Z

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/resize/ResizableView;->updateLabelVisibility$default(Lcom/honeyspace/common/resize/ResizableView;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/LabeledContainerView;->setLabelPosition(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onStartDragAnimation()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->canDrawRenderer:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->isDragging:Z

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/resize/ResizableView;->updateLabelVisibility$default(Lcom/honeyspace/common/resize/ResizableView;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge prepareResize()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->prepareResize()V

    return-void
.end method

.method public final requestFocusToLabel()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public bridge sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public final setCanDrawRenderer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->canDrawRenderer:Z

    return-void
.end method

.method public setCancelJobForReset(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->cancelJobForReset:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setContainerItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->containerItemId:I

    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->isDragging:Z

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->itemId:I

    return-void
.end method

.method public final setLabelPosition(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 4

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDrawablePadding()I

    move-result v0

    add-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getInnerPadding()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getInnerPadding()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-void
.end method

.method public setTouchDowned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->isTouchDowned:Z

    return-void
.end method

.method public updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doOnEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-boolean p2, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->isDragging:Z

    if-eqz p2, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView;->canDrawRenderer:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-direct {p0, p1, v0, p3}, Lcom/honeyspace/ui/common/LabeledContainerView;->startLabelAlphaAnimation(FFLkotlin/jvm/functions/Function0;)V

    return-void
.end method
