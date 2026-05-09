.class public final Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final hintStateHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final roleManagerDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
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
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;->hintStateHelperProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;->roleManagerDataSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectHintStateHelper(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->hintStateHelper:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    return-void
.end method

.method public static injectRoleManagerDataSource(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Lcom/honeyspace/sdk/source/RoleManagerDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;->hintStateHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;->injectHintStateHelper(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;->roleManagerDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;->injectRoleManagerDataSource(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Lcom/honeyspace/sdk/source/RoleManagerDataSource;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;->injectMembers(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;)V

    return-void
.end method
