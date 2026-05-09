.class public final Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideTaskBarWindowContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideTaskBarWindowContextFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideTaskBarWindowContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideTaskBarWindowContextFactory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideTaskBarWindowContextFactory;

    invoke-direct {v0, p0}, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideTaskBarWindowContextFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideTaskBarWindowContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/ui/window/WindowContextModule;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowContextModule;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/ui/window/WindowContextModule;->provideTaskBarWindowContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideTaskBarWindowContextFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideTaskBarWindowContextFactory;->provideTaskBarWindowContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideTaskBarWindowContextFactory;->get()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
