.class public final Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideDesktopDisplayContextFactory;
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

.field private final displayHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideDesktopDisplayContextFactory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideDesktopDisplayContextFactory;->displayHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideDesktopDisplayContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;)",
            "Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideDesktopDisplayContextFactory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideDesktopDisplayContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideDesktopDisplayContextFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideDesktopDisplayContext(Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisplayHelper;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/ui/window/WindowContextModule;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowContextModule;

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/common/ui/window/WindowContextModule;->provideDesktopDisplayContext(Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisplayHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideDesktopDisplayContextFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideDesktopDisplayContextFactory;->displayHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-static {v0, p0}, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideDesktopDisplayContextFactory;->provideDesktopDisplayContext(Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisplayHelper;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/WindowContextModule_ProvideDesktopDisplayContextFactory;->get()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
