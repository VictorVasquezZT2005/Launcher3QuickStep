.class public final Lcom/honeyspace/ui/common/widget/WidgetData;
.super Lcom/honeyspace/ui/common/widget/BaseData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetData;",
        "Lcom/honeyspace/ui/common/widget/BaseData;",
        "providerInfo",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "<init>",
        "(Landroid/appwidget/AppWidgetProviderInfo;)V",
        "getProviderInfo",
        "()Landroid/appwidget/AppWidgetProviderInfo;",
        "hasPreviewLayout",
        "",
        "getHasPreviewLayout",
        "()Z",
        "hasGeneratedPreview",
        "getHasGeneratedPreview",
        "_imageLoading",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "imageLoading",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getImageLoading",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "imageLoadingInProgress",
        "getImageLoadingInProgress",
        "startLoadImage",
        "",
        "finishedLoadImage",
        "supportsTemplate",
        "context",
        "Landroid/content/Context;",
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
.field private final _imageLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasGeneratedPreview:Z

.field private final hasPreviewLayout:Z

.field private final imageLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final providerInfo:Landroid/appwidget/AppWidgetProviderInfo;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 11

    const-string v0, "providerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const-string v0, "provider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v7

    const-string v0, "getProfile(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x4f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/honeyspace/ui/common/widget/BaseData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/honeyspace/ui/common/widget/WidgetData;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iput-boolean p0, v1, Lcom/honeyspace/ui/common/widget/WidgetData;->hasPreviewLayout:Z

    iget p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->generatedPreviewCategories:I

    and-int/2addr p0, v2

    if-lez p0, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, v1, Lcom/honeyspace/ui/common/widget/WidgetData;->hasGeneratedPreview:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/widget/WidgetData;->_imageLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p0, v1, Lcom/honeyspace/ui/common/widget/WidgetData;->imageLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final finishedLoadImage()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetData;->_imageLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getHasGeneratedPreview()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetData;->hasGeneratedPreview:Z

    return p0
.end method

.method public final getHasPreviewLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetData;->hasPreviewLayout:Z

    return p0
.end method

.method public final getImageLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetData;->imageLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getImageLoadingInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetData;->imageLoading:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/BaseData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetData;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public final startLoadImage()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetData;->_imageLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final supportsTemplate(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetData;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    return p0
.end method
