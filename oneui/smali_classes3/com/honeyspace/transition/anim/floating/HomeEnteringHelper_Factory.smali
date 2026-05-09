.class public final Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final findClosingTargetProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FindClosingTarget;",
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
            "Lcom/honeyspace/transition/anim/floating/FindClosingTarget;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper_Factory;->findClosingTargetProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FindClosingTarget;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper_Factory;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;)Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;-><init>(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper_Factory;->findClosingTargetProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper_Factory;->newInstance(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;)Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper_Factory;->get()Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    move-result-object p0

    return-object p0
.end method
