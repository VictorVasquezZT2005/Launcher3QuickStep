.class public final Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/repository/display/DisplayRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displaySourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/DisplaySource;",
            ">;"
        }
    .end annotation
.end field

.field private final extraDisplaySourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/ExtraDisplaySource;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/DisplaySource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/ExtraDisplaySource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;->displayIdProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;->displaySourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;->extraDisplaySourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/DisplaySource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/ExtraDisplaySource;",
            ">;)",
            "Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;ILcom/honeyspace/gesture/datasource/DisplaySource;Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)Lcom/honeyspace/gesture/repository/display/DisplayRepository;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/gesture/repository/display/DisplayRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;ILcom/honeyspace/gesture/datasource/DisplaySource;Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/repository/display/DisplayRepository;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;->displayIdProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;->displaySourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;->extraDisplaySourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    invoke-static {v0, v1, v2, p0}, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;ILcom/honeyspace/gesture/datasource/DisplaySource;Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/display/DisplayRepository_Factory;->get()Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    move-result-object p0

    return-object p0
.end method
