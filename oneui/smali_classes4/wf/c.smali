.class public final Lwf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "generatedComponentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/c;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FZ)Lwf/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwf/c;->a:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;->getRecentLayoutPolicy()Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const v0, 0x7f070e77

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p0, p2, p1

    if-gtz p0, :cond_1

    sget-object p0, Lwf/b;->e:Lwf/b;

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p0, Lwf/b;->f:Lwf/b;

    return-object p0

    :cond_2
    sget-object p0, Lwf/b;->c:Lwf/b;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lwf/b;->c:Lwf/b;

    return-object p0
.end method
