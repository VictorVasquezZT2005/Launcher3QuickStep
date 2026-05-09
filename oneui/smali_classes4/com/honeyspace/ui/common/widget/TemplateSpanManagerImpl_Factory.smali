.class public final Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStateFeatureProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySharedDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySpaceScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetSizeUtilProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->widgetSizeUtilProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->honeySpaceScopeProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->deviceStateFeatureProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;)",
            "Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/device/DeviceStatusFeature;)Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;
    .locals 7

    new-instance v0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;-><init>(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/device/DeviceStatusFeature;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->widgetSizeUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->honeySpaceScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->deviceStateFeatureProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->newInstance(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/device/DeviceStatusFeature;)Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl_Factory;->get()Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;

    move-result-object p0

    return-object p0
.end method
