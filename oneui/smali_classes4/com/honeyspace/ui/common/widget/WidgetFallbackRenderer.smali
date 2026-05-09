.class public final Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u0007J \u0010)\u001a\u00020*2\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010+\u001a\u00020*2\u0006\u0010 \u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0002J\u001e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010/JH\u00100\u001a\u00020*2\u0006\u0010 \u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0007H\u0002J \u00108\u001a\u00020*2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020;2\u0006\u00104\u001a\u000205H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "properties",
        "Lcom/honeyspace/ui/common/widget/WidgetViewProperties;",
        "itemId",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/ui/common/widget/WidgetViewProperties;I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "appItemCreator",
        "Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "getAppItemCreator",
        "()Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "iconViewCreator",
        "Lcom/honeyspace/common/iconview/IconViewCreator;",
        "getIconViewCreator",
        "()Lcom/honeyspace/common/iconview/IconViewCreator;",
        "singletonEntryPoint",
        "Lcom/honeyspace/common/di/SingletonEntryPoint;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "denyIconDataSource",
        "Lcom/honeyspace/sdk/database/DenyIconDataSource;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "createDummyView",
        "Landroid/view/View;",
        "hostView",
        "Landroid/view/ViewGroup;",
        "packageName",
        "fallback",
        "",
        "gtsRestored",
        "span",
        "Landroid/graphics/Point;",
        "fallbackViewHeight",
        "attachGtsPlusButton",
        "",
        "createWidgetListHoney",
        "getIconAndTitleForDummyWidget",
        "Lcom/honeyspace/sdk/source/entity/IconAndLabel;",
        "widgetPackageName",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createAndAddIconView",
        "icon",
        "Landroid/graphics/Bitmap;",
        "title",
        "container",
        "Landroid/widget/LinearLayout;",
        "iconContainer",
        "Landroid/widget/FrameLayout;",
        "setDummyWidgetLabel",
        "label",
        "textSize",
        "",
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

.field private final context:Landroid/content/Context;

.field private final denyIconDataSource:Lcom/honeyspace/sdk/database/DenyIconDataSource;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

.field private final itemId:I

.field private final properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

.field private final singletonEntryPoint:Lcom/honeyspace/common/di/SingletonEntryPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/widget/WidgetViewProperties;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    iput p3, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->itemId:I

    const-string p2, "WidgetFallbackRenderer"

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->singletonEntryPoint:Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getDenyIconDataSource()Lcom/honeyspace/sdk/database/DenyIconDataSource;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->denyIconDataSource:Lcom/honeyspace/sdk/database/DenyIconDataSource;

    invoke-interface {p1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/view/ViewGroup;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->attachGtsPlusButton$lambda$0$1(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/view/ViewGroup;Landroid/graphics/Point;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$attachGtsPlusButton(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/view/ViewGroup;ZLandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->attachGtsPlusButton(Landroid/view/ViewGroup;ZLandroid/graphics/Point;)V

    return-void
.end method

.method public static final synthetic access$createAndAddIconView(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/graphics/Point;ZI)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->createAndAddIconView(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/graphics/Point;ZI)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getIconAndTitleForDummyWidget(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->getIconAndTitleForDummyWidget(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemId$p(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->itemId:I

    return p0
.end method

.method public static final synthetic access$setDummyWidgetLabel(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Ljava/lang/String;FLandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->setDummyWidgetLabel(Ljava/lang/String;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method private final attachGtsPlusButton(Landroid/view/ViewGroup;ZLandroid/graphics/Point;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->ic_plus_page:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, Lcom/honeyspace/ui/common/widget/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/honeyspace/ui/common/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of p0, p1, Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p3

    :goto_1
    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    move-object p3, p0

    check-cast p3, Landroid/widget/FrameLayout;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final attachGtsPlusButton$lambda$0$1(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/view/ViewGroup;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->createWidgetListHoney(Landroid/view/ViewGroup;Landroid/graphics/Point;)V

    return-void
.end method

.method private final createAndAddIconView(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/graphics/Point;ZI)V
    .locals 18

    move-object/from16 v2, p0

    move/from16 v5, p8

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    if-lez v5, :cond_0

    move-object/from16 v6, p6

    iget v1, v6, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_1

    int-to-float v1, v5

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p6

    :cond_1
    iget-object v1, v2, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/honeyspace/ui/common/R$dimen;->restore_dummy_widget_icon_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {v2}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->getIconViewCreator()Lcom/honeyspace/common/iconview/IconViewCreator;

    move-result-object v3

    iget-object v4, v2, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/honeyspace/common/iconview/IconViewCreator;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/honeyspace/common/iconview/IconView;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, v2, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v9, p2

    invoke-direct {v4, v7, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v4

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v16, 0xf6

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    invoke-interface {v3, v7}, Lcom/honeyspace/common/iconview/IconView;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    invoke-static/range {p1 .. p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createAndAddIconView$1;

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v3, p7

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createAndAddIconView$1;-><init>(Lcom/honeyspace/common/iconview/IconView;Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;ZLjava/lang/String;ILandroid/graphics/Point;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p2, v3

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic createDummyView$default(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/view/ViewGroup;Ljava/lang/String;ZZLandroid/graphics/Point;IILjava/lang/Object;)Landroid/view/View;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->createDummyView(Landroid/view/ViewGroup;Ljava/lang/String;ZZLandroid/graphics/Point;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final createWidgetListHoney(Landroid/view/ViewGroup;Landroid/graphics/Point;)V
    .locals 6

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createWidgetListHoney$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createWidgetListHoney$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/graphics/Point;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object p0

    return-object p0
.end method

.method private final getIconAndTitleForDummyWidget(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/IconAndLabel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;

    iget v1, v0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->label:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v11, ""

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p1, v7, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, p1}, Lcom/honeyspace/ui/common/util/PackageUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    new-instance v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    const-string v4, "myUserHandle(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p3, v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v3

    iput-object p1, v7, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v7, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v7, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v7, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->Z$0:Z

    iput v1, v7, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$getIconAndTitleForDummyWidget$1;->label:I

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get icon & title from icon cache "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    new-instance p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-direct {p0, v10, v11}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getSessionInfo(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "get icon & title from install session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, p2

    :goto_3
    invoke-direct {p0, p1, v11}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->denyIconDataSource:Lcom/honeyspace/sdk/database/DenyIconDataSource;

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/database/DenyIconDataSource;->getDenyIconDataByPackage(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/DenyIconData;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "get icon & title from deny data "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_8
    new-instance p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-direct {p0, v10, v11}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final getIconViewCreator()Lcom/honeyspace/common/iconview/IconViewCreator;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->context:Landroid/content/Context;

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getIconViewCreator()Lcom/honeyspace/common/iconview/IconViewCreator;

    move-result-object p0

    return-object p0
.end method

.method private final setDummyWidgetLabel(Ljava/lang/String;FLandroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/honeyspace/ui/common/R$color;->dummy_widget_text_color:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget p0, Lcom/honeyspace/ui/common/R$dimen;->restore_dummy_widget_text_size:I

    invoke-static {v0, p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createDummyView(Landroid/view/ViewGroup;Ljava/lang/String;ZZLandroid/graphics/Point;I)Landroid/view/View;
    .locals 12

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$layout;->restored_widget:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v1, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v2, p2

    move v8, p3

    move/from16 v5, p4

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;-><init>(Ljava/lang/String;Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Landroid/view/View;ZILkotlin/coroutines/Continuation;)V

    move-object p3, v1

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x0

    move/from16 p4, p0

    move-object/from16 p5, p1

    move-object p0, v0

    move-object p1, v11

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string p0, "also(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->TAG:Ljava/lang/String;

    return-object p0
.end method
