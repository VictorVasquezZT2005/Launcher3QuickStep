.class public final Lcom/honeyspace/transition/anim/pip/PipAnimator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/anim/pip/PipAnimator;",
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

    iput-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/transition/anim/pip/PipAnimator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/honeyspace/transition/anim/pip/PipAnimator_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/pip/PipAnimator_Factory;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/anim/pip/PipAnimator_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/honeyspace/transition/anim/pip/PipAnimator;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/anim/pip/PipAnimator;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/anim/pip/PipAnimator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/pip/PipAnimator_Factory;->newInstance(Landroid/content/Context;)Lcom/honeyspace/transition/anim/pip/PipAnimator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/pip/PipAnimator_Factory;->get()Lcom/honeyspace/transition/anim/pip/PipAnimator;

    move-result-object p0

    return-object p0
.end method
