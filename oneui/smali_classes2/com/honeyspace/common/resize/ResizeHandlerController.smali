.class public final Lcom/honeyspace/common/resize/ResizeHandlerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/resize/ResizeHandlerController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\u001e\u001a\u00020\u001b2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0 J\u000e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u001bJ\u0006\u0010&\u001a\u00020\u001bJ\u001e\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006J\u0019\u0010+\u001a\u00020\u001b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0010-J\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020/J\u0006\u00101\u001a\u00020/J\u0006\u00102\u001a\u00020/J\u0006\u00103\u001a\u00020/J\u0006\u00104\u001a\u00020/J\u0014\u00105\u001a\u00020/2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0010\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0006H\u0002J\u0018\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020:2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001b\u0010>\u001a\u00020\u001b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0002\u00a2\u0006\u0002\u0010-J\u001b\u0010?\u001a\u00020\u001b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0002\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0019\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006A"
    }
    d2 = {
        "Lcom/honeyspace/common/resize/ResizeHandlerController;",
        "",
        "context",
        "Landroid/content/Context;",
        "allowedHandler",
        "",
        "",
        "res",
        "Lcom/honeyspace/common/resize/ResizableFrameResource;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/honeyspace/common/resize/ResizableFrameResource;)V",
        "currentDraggingHandle",
        "getCurrentDraggingHandle",
        "()I",
        "setCurrentDraggingHandle",
        "(I)V",
        "baseHandlerSize",
        "lineHandlerSize",
        "dragHandles",
        "",
        "Lcom/honeyspace/common/resize/BaseResizableHandler;",
        "getDragHandles$common_release$annotations",
        "()V",
        "getDragHandles$common_release",
        "()[Lcom/honeyspace/common/resize/BaseResizableHandler;",
        "[Lcom/honeyspace/common/resize/BaseResizableHandler;",
        "createAndAdd",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "setParam",
        "getMargin",
        "Lkotlin/Function1;",
        "Landroid/graphics/Rect;",
        "init",
        "color",
        "Landroid/content/res/ColorStateList;",
        "resetVisibility",
        "initVisibility",
        "layoutByPlugin",
        "viewWidth",
        "viewHeight",
        "margin",
        "updateVisibility",
        "positions",
        "([Ljava/lang/Integer;)V",
        "isTwoHandleActivated",
        "",
        "isSingleDirectionHandleActivated",
        "isLeftActivated",
        "isRightActivated",
        "isTopActivated",
        "isBottomActivated",
        "isHandlerActivated",
        "list",
        "getGravityForHandler",
        "type",
        "getHandlerSize",
        "Landroid/util/Size;",
        "index",
        "createHandler",
        "handlerSize",
        "activateHandler",
        "hideHandler",
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
.field public static final Companion:Lcom/honeyspace/common/resize/ResizeHandlerController$Companion;

.field private static final HANDLES_COUNT:I = 0x8


# instance fields
.field private final allowedHandler:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final baseHandlerSize:I

.field private final context:Landroid/content/Context;

.field private currentDraggingHandle:I

.field private final dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

.field private final lineHandlerSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/resize/ResizeHandlerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/resize/ResizeHandlerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/resize/ResizeHandlerController;->Companion:Lcom/honeyspace/common/resize/ResizeHandlerController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/honeyspace/common/resize/ResizableFrameResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/honeyspace/common/resize/ResizableFrameResource;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->allowedHandler:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->currentDraggingHandle:I

    invoke-interface {p3}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getHandlerSize()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->baseHandlerSize:I

    invoke-interface {p3}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getHandlerLineSize()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->lineHandlerSize:I

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/honeyspace/common/resize/BaseResizableHandler;

    iput-object p1, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    return-void
.end method

.method private final activateHandler([Ljava/lang/Integer;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->allowedHandler:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/honeyspace/common/resize/BaseResizableHandler;->setActivatedBySelect(Z)V

    invoke-virtual {v4, v3, v5}, Lcom/honeyspace/common/resize/BaseResizableHandler;->performTranslationAnimation(IZ)V

    :cond_1
    const/16 v3, 0x64

    iput v3, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->currentDraggingHandle:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final createHandler(Landroid/util/Size;Lcom/honeyspace/common/resize/ResizableFrameResource;)Lcom/honeyspace/common/resize/BaseResizableHandler;
    .locals 8

    new-instance v0, Lcom/honeyspace/common/resize/BaseResizableHandler;

    iget-object v1, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/common/resize/BaseResizableHandler;-><init>(Landroid/content/Context;IILcom/honeyspace/common/resize/ResizableFrameResource;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic getDragHandles$common_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getGravityForHandler(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/16 p0, 0x11

    return p0

    :pswitch_0
    const/16 p0, 0x51

    return p0

    :pswitch_1
    const/16 p0, 0x15

    return p0

    :pswitch_2
    const/16 p0, 0x31

    return p0

    :pswitch_3
    const/16 p0, 0x13

    return p0

    :pswitch_4
    const/16 p0, 0x55

    return p0

    :pswitch_5
    const/16 p0, 0x35

    return p0

    :pswitch_6
    const/16 p0, 0x53

    return p0

    :pswitch_7
    const/16 p0, 0x33

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHandlerSize(I)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    new-instance p1, Landroid/util/Size;

    iget p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->baseHandlerSize:I

    invoke-direct {p1, p0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Size;

    iget v0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->lineHandlerSize:I

    iget p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->baseHandlerSize:I

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/util/Size;

    iget v0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->baseHandlerSize:I

    iget p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->lineHandlerSize:I

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method private final hideHandler([Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->allowedHandler:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Lcom/honeyspace/common/resize/BaseResizableHandler;->performAlphaAnimation(ZZ)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final createAndAdd(Landroid/view/ViewGroup;Lcom/honeyspace/common/resize/ResizableFrameResource;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    invoke-direct {p0, v0}, Lcom/honeyspace/common/resize/ResizeHandlerController;->getHandlerSize(I)Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/honeyspace/common/resize/ResizeHandlerController;->createHandler(Landroid/util/Size;Lcom/honeyspace/common/resize/ResizableFrameResource;)Lcom/honeyspace/common/resize/BaseResizableHandler;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCurrentDraggingHandle()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->currentDraggingHandle:I

    return p0
.end method

.method public final getDragHandles$common_release()[Lcom/honeyspace/common/resize/BaseResizableHandler;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    return-object p0
.end method

.method public final init(Landroid/content/res/ColorStateList;)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/honeyspace/common/resize/BaseResizableHandler;->init(ILandroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final initVisibility()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->allowedHandler:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/honeyspace/common/resize/BaseResizableHandler;->needToResetTranslation()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/honeyspace/common/resize/BaseResizableHandler;->performTranslationAnimation(IZ)V

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/common/resize/BaseResizableHandler;->needToResetAlpha()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, v3, v4}, Lcom/honeyspace/common/resize/BaseResizableHandler;->performAlphaAnimation$default(Lcom/honeyspace/common/resize/BaseResizableHandler;ZZILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isBottomActivated()Z
    .locals 8

    iget-object p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, p0, v3

    add-int/lit8 v7, v4, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/resize/BaseResizableHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getActivatedBySelect()Z

    move-result v0

    if-ne v0, v5, :cond_4

    return v5

    :cond_5
    return v2
.end method

.method public final isHandlerActivated(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    aget-object v3, v5, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getActivatedBySelect()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v4
.end method

.method public final isLeftActivated()Z
    .locals 8

    iget-object p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, p0, v3

    add-int/lit8 v7, v4, 0x1

    if-eqz v4, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/resize/BaseResizableHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getActivatedBySelect()Z

    move-result v0

    if-ne v0, v5, :cond_4

    return v5

    :cond_5
    return v2
.end method

.method public final isRightActivated()Z
    .locals 8

    iget-object p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/resize/BaseResizableHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getActivatedBySelect()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    return v1

    :cond_5
    return v2
.end method

.method public final isSingleDirectionHandleActivated()Z
    .locals 8

    iget-object p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x4

    if-gt v7, v4, :cond_0

    const/16 v7, 0x8

    if-ge v4, v7, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/resize/BaseResizableHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getActivatedBySelect()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    return v2
.end method

.method public final isTopActivated()Z
    .locals 8

    iget-object p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/resize/BaseResizableHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getActivatedBySelect()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    return v1

    :cond_5
    return v2
.end method

.method public final isTwoHandleActivated()Z
    .locals 7

    iget-object p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getActivatedBySelect()Z

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method public final layoutByPlugin(III)V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    aget-object v6, v6, v3

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    goto :goto_1

    :cond_0
    sub-int v3, p2, p3

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v7

    sub-int v8, p1, p3

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v8, v6

    if-eqz v4, :cond_4

    add-int/2addr v6, v8

    add-int/2addr v7, v3

    invoke-virtual {v4, v8, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    sub-int v3, p1, p3

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v3, v7

    if-eqz v4, :cond_4

    add-int/2addr v7, v3

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v6, p3

    invoke-virtual {v4, v3, p3, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    sub-int v3, p2, p3

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v7

    if-eqz v4, :cond_4

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, p3

    add-int/2addr v7, v3

    invoke-virtual {v4, p3, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v3, p3

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v6, p3

    invoke-virtual {v4, p3, p3, v3, v6}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final resetVisibility()V
    .locals 5

    iget-object p0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/common/resize/BaseResizableHandler;->cancelAllAnimators()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/honeyspace/common/resize/BaseResizableHandler;->setActivatedBySelect(Z)V

    :cond_1
    if-eqz v3, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setCurrentDraggingHandle(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->currentDraggingHandle:I

    return-void
.end method

.method public final setParam(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/honeyspace/common/resize/ResizeHandlerController;->dragHandles:[Lcom/honeyspace/common/resize/BaseResizableHandler;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-direct {p0, v3}, Lcom/honeyspace/common/resize/ResizeHandlerController;->getGravityForHandler(I)I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateVisibility([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/ResizeHandlerController;->activateHandler([Ljava/lang/Integer;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/ResizeHandlerController;->hideHandler([Ljava/lang/Integer;)V

    return-void
.end method
