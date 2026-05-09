.class public final Lcom/honeyspace/transition/anim/floating/PlayerImpl_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/anim/floating/PlayerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final surfaceApplierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
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
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_MembersInjector;->surfaceApplierProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectSurfaceApplierProvider(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->surfaceApplierProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_MembersInjector;->surfaceApplierProvider:Ldagger/internal/Provider;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl_MembersInjector;->injectSurfaceApplierProvider(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Ljavax/inject/Provider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl_MembersInjector;->injectMembers(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V

    return-void
.end method
