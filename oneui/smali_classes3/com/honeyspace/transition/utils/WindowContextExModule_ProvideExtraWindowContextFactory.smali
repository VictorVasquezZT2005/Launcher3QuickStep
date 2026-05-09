.class public final Lcom/honeyspace/transition/utils/WindowContextExModule_ProvideExtraWindowContextFactory;
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

.field private final module:Lcom/honeyspace/transition/utils/WindowContextExModule;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/utils/WindowContextExModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/utils/WindowContextExModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/utils/WindowContextExModule_ProvideExtraWindowContextFactory;->module:Lcom/honeyspace/transition/utils/WindowContextExModule;

    iput-object p2, p0, Lcom/honeyspace/transition/utils/WindowContextExModule_ProvideExtraWindowContextFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/honeyspace/transition/utils/WindowContextExModule;Ldagger/internal/Provider;)Lcom/honeyspace/transition/utils/WindowContextExModule_ProvideExtraWindowContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/utils/WindowContextExModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/honeyspace/transition/utils/WindowContextExModule_ProvideExtraWindowContextFactory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/utils/WindowContextExModule_ProvideExtraWindowContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/utils/WindowContextExModule_ProvideExtraWindowContextFactory;-><init>(Lcom/honeyspace/transition/utils/WindowContextExModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideExtraWindowContext(Lcom/honeyspace/transition/utils/WindowContextExModule;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/WindowContextExModule;->provideExtraWindowContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/utils/WindowContextExModule_ProvideExtraWindowContextFactory;->module:Lcom/honeyspace/transition/utils/WindowContextExModule;

    iget-object p0, p0, Lcom/honeyspace/transition/utils/WindowContextExModule_ProvideExtraWindowContextFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/utils/WindowContextExModule_ProvideExtraWindowContextFactory;->provideExtraWindowContext(Lcom/honeyspace/transition/utils/WindowContextExModule;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/WindowContextExModule_ProvideExtraWindowContextFactory;->get()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
