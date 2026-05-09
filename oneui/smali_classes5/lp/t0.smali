.class public final Llp/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/core/TransitionActionRouterEntryPoint;
.implements Lcom/honeyspace/transition/engine/core/TransitionScopeEntryPoint;
.implements Lcom/honeyspace/transition/engine/core/TransitionStateMachineProviderEntryPoint;
.implements Lcom/honeyspace/transition/engine/di/TransitionComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# instance fields
.field public final a:Lcom/honeyspace/transition/engine/di/TransitionMachineModule;

.field public final b:Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

.field public final c:Ljava/lang/Integer;

.field public final d:Llp/r0;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;

.field public final j:Ldagger/internal/Provider;

.field public final k:Ldagger/internal/Provider;

.field public final l:Ldagger/internal/Provider;

.field public final m:Ldagger/internal/Provider;

.field public final n:Ldagger/internal/Provider;

.field public final o:Ldagger/internal/Provider;

.field public final p:Ldagger/internal/Provider;

.field public final q:Ldagger/internal/Provider;

.field public final r:Ldagger/internal/Provider;

.field public final s:Ldagger/internal/Provider;

.field public final t:Ldagger/internal/Provider;

.field public final u:Ldagger/internal/Provider;

.field public final v:Ldagger/internal/Provider;

.field public final w:Ldagger/internal/Provider;

.field public final x:Ldagger/internal/Provider;

.field public final y:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Llp/r0;Lcom/honeyspace/transition/engine/di/TransitionMachineModule;Ljava/lang/Integer;Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/t0;->d:Llp/r0;

    iput-object p2, p0, Llp/t0;->a:Lcom/honeyspace/transition/engine/di/TransitionMachineModule;

    iput-object p4, p0, Llp/t0;->b:Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    iput-object p3, p0, Llp/t0;->c:Ljava/lang/Integer;

    const/4 p2, 0x3

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->e:Ldagger/internal/Provider;

    const/4 p2, 0x4

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->f:Ldagger/internal/Provider;

    const/4 p2, 0x5

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->g:Ldagger/internal/Provider;

    const/4 p2, 0x6

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->h:Ldagger/internal/Provider;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->i:Ldagger/internal/Provider;

    const/4 p2, 0x7

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->j:Ldagger/internal/Provider;

    const/16 p2, 0x8

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->k:Ldagger/internal/Provider;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->l:Ldagger/internal/Provider;

    const/16 p2, 0xb

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->m:Ldagger/internal/Provider;

    const/16 p2, 0xc

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->n:Ldagger/internal/Provider;

    const/16 p2, 0xd

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->o:Ldagger/internal/Provider;

    const/16 p2, 0xa

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->p:Ldagger/internal/Provider;

    const/16 p2, 0xe

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->q:Ldagger/internal/Provider;

    const/16 p2, 0xf

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->r:Ldagger/internal/Provider;

    const/16 p2, 0x10

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->s:Ldagger/internal/Provider;

    const/16 p2, 0x11

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->t:Ldagger/internal/Provider;

    const/16 p2, 0x9

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->u:Ldagger/internal/Provider;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->v:Ldagger/internal/Provider;

    const/16 p2, 0x13

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->w:Ldagger/internal/Provider;

    const/16 p2, 0x14

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Llp/t0;->x:Ldagger/internal/Provider;

    const/16 p2, 0x12

    invoke-static {p1, p0, p2}, Lkotlin/text/g;->p(Llp/r0;Llp/t0;I)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Llp/t0;->y:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public final getActionRouter()Lcom/honeyspace/transition/engine/base/TransitionActionRouter;
    .locals 0

    iget-object p0, p0, Llp/t0;->v:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/engine/base/TransitionActionRouter;

    return-object p0
.end method

.method public final getStateMachineProvider()Lcom/honeyspace/transition/engine/base/TransitionStateMachine;
    .locals 0

    iget-object p0, p0, Llp/t0;->y:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/engine/base/TransitionStateMachine;

    return-object p0
.end method

.method public final getTransitionScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Llp/t0;->e:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method
