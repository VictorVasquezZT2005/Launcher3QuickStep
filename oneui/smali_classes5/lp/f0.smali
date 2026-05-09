.class public final Llp/f0;
.super Llp/m1;
.source "SourceFile"


# instance fields
.field public final A:Llp/e0;

.field public final B:Llp/e0;

.field public final C:Llp/e0;

.field public final D:Ldagger/internal/Provider;

.field public final E:Llp/e0;

.field public final F:Llp/e0;

.field public final G:Llp/e0;

.field public final H:Llp/e0;

.field public final I:Llp/e0;

.field public final J:Llp/e0;

.field public final K:Ldagger/internal/Provider;

.field public final L:Ldagger/internal/Provider;

.field public final M:Ldagger/internal/Provider;

.field public final N:Ldagger/internal/Provider;

.field public final O:Llp/e0;

.field public final P:Llp/e0;

.field public final Q:Llp/e0;

.field public final R:Llp/e0;

.field public final S:Llp/e0;

.field public final T:Llp/e0;

.field public final U:Llp/e0;

.field public final V:Llp/e0;

.field public final W:Llp/e0;

.field public final X:Ldagger/internal/Provider;

.field public final Y:Llp/e0;

.field public final Z:Llp/e0;

.field public final a:Landroid/content/Context;

.field public final a0:Llp/e0;

.field public final b:Lcom/honeyspace/sdk/HoneyInfo;

.field public final b0:Llp/e0;

.field public final c:Lcom/honeyspace/sdk/HoneyData;

.field public final c0:Llp/e0;

.field public final d:Lcom/honeyspace/common/di/HoneyCoroutineModule;

.field public final d0:Llp/e0;

.field public final e:Landroid/content/Context;

.field public final e0:Ldagger/internal/Provider;

.field public final f:Llp/r0;

.field public final f0:Ldagger/internal/Provider;

.field public final g:Llp/i0;

.field public final g0:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final h0:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Factory;

.field public final i0:Llp/e0;

.field public final j:Llp/e0;

.field public final j0:Llp/e0;

.field public final k:Llp/e0;

.field public final k0:Llp/e0;

.field public final l:Ldagger/internal/Provider;

.field public final l0:Llp/e0;

.field public final m:Llp/e0;

.field public final m0:Llp/e0;

.field public final n:Llp/e0;

.field public final n0:Llp/e0;

.field public final o:Llp/e0;

.field public final o0:Llp/e0;

.field public final p:Llp/e0;

.field public final p0:Llp/e0;

.field public final q:Llp/e0;

.field public final r:Llp/e0;

.field public final s:Llp/e0;

.field public final t:Ldagger/internal/Provider;

.field public final u:Llp/e0;

.field public final v:Llp/e0;

.field public final w:Llp/e0;

.field public final x:Llp/e0;

.field public final y:Llp/e0;

.field public final z:Llp/e0;


# direct methods
.method public constructor <init>(Llp/r0;Llp/i0;Lcom/honeyspace/common/di/HoneyCoroutineModule;Landroid/content/Context;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/f0;->f:Llp/r0;

    iput-object p2, p0, Llp/f0;->g:Llp/i0;

    iput-object p4, p0, Llp/f0;->a:Landroid/content/Context;

    iput-object p7, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    iput-object p8, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    iput-object p3, p0, Llp/f0;->d:Lcom/honeyspace/common/di/HoneyCoroutineModule;

    iput-object p5, p0, Llp/f0;->e:Landroid/content/Context;

    new-instance p3, Llp/e0;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-static {p6}, Ldagger/internal/InstanceFactory;->createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->i:Ldagger/internal/Factory;

    new-instance p3, Llp/e0;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->j:Llp/e0;

    new-instance p3, Llp/e0;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->k:Llp/e0;

    new-instance p3, Llp/e0;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->l:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->m:Llp/e0;

    new-instance p3, Llp/e0;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->n:Llp/e0;

    new-instance p3, Llp/e0;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->o:Llp/e0;

    new-instance p3, Llp/e0;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->p:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x8

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->q:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0xa

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->r:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->s:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->t:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->u:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x9

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->v:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->w:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0xe

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->x:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x10

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->y:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x11

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->z:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x12

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->A:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x13

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->B:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->C:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x16

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->D:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/16 p4, 0x15

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->E:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x17

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->F:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x18

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->G:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x19

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->H:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x1a

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->I:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x1b

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->J:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x1d

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->K:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/16 p4, 0x1e

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->L:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/16 p4, 0x1f

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->M:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/16 p4, 0x20

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->N:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/16 p4, 0x1c

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->O:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x21

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->P:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x22

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->Q:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x23

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->R:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x24

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->S:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x25

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->T:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x26

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->U:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x27

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->V:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x28

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->W:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x2a

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->X:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/16 p4, 0x29

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->Y:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x2b

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->Z:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x2c

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->a0:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x2d

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->b0:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x2e

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->c0:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x2f

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->d0:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x31

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->e0:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/16 p4, 0x33

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->f0:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/16 p4, 0x32

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->g0:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/16 p4, 0x34

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Llp/f0;->h0:Ldagger/internal/Provider;

    new-instance p3, Llp/e0;

    const/16 p4, 0x30

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->i0:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x36

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->j0:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x37

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->k0:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x38

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->l0:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x35

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->m0:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x39

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->n0:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x3a

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->o0:Llp/e0;

    new-instance p3, Llp/e0;

    const/16 p4, 0x3b

    invoke-direct {p3, p1, p2, p0, p4}, Llp/e0;-><init>(Llp/r0;Llp/i0;Llp/f0;I)V

    iput-object p3, p0, Llp/f0;->p0:Llp/e0;

    return-void
.end method

.method public static A(Llp/f0;Lod/z;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v0, Llp/i0;->i2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p0, p1, Lod/z;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object p0, v0, Llp/i0;->A3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/utils/SPayHandler;

    iput-object p0, p1, Lod/z;->payHandler:Lcom/honeyspace/common/utils/SPayHandler;

    return-void
.end method

.method public static B(Llp/f0;Lt7/h;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v1, Llp/r0;->K5:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/e;

    iput-object p0, p1, Lt7/h;->searchHoneyPotManager:Lw6/e;

    iget-object p0, v0, Llp/i0;->Y3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/search/SearchScreenController;

    iput-object p0, p1, Lt7/h;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    iget-object p0, v1, Llp/r0;->U1:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/d;

    iput-object p0, p1, Lt7/h;->iaLogDataManager:Lc7/d;

    return-void
.end method

.method public static C(Llp/f0;Lk7/p;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v0, Llp/i0;->D3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyWindowController;

    iput-object p0, p1, Lk7/p;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    iget-object p0, v1, Llp/r0;->K5:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/e;

    iput-object p0, p1, Lk7/p;->searchHoneyPotManager:Lw6/e;

    iget-object p0, v0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p0, p1, Lk7/p;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object p0, v0, Llp/i0;->Y3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/search/SearchScreenController;

    iput-object p0, p1, Lk7/p;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    return-void
.end method

.method public static D(Llp/f0;Lle/e;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public static E(Llp/f0;Lsf/z2;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v2, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v1, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    invoke-virtual {p0}, Llp/f0;->N()Lsf/c0;

    move-result-object p0

    iput-object p0, p1, Lsf/z2;->closeAllPositionHelper:Lsf/c0;

    iget-object p0, v0, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p0, p1, Lsf/z2;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public static F(Llp/f0;Lae/g1;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public static G(Llp/f0;Lle/w;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    iput-object p0, p1, Lle/w;->spaceUtilityProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static H(Llp/f0;Lsf/i4;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    invoke-virtual {p0}, Llp/f0;->N()Lsf/c0;

    move-result-object p0

    iput-object p0, p1, Lsf/i4;->closeAllPositionHelper:Lsf/c0;

    return-void
.end method

.method public static I(Llp/f0;Lyg/n;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public static J(Llp/f0;Leh/d;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public static K(Llp/f0;Lue/g0;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v0, Llp/i0;->p6:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;

    iput-object p0, p1, Lue/g0;->taskbarTips:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    iget-object p0, v0, Llp/i0;->i3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/FolderStyle;

    iput-object p0, p1, Lue/g0;->folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;

    iget-object p0, v0, Llp/i0;->o6:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/LocatedAppBouncing;

    iput-object p0, p1, Lue/g0;->locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    iget-object p0, v1, Llp/r0;->b1:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/StatusIconEventSource;

    iput-object p0, p1, Lue/g0;->statusIconEventSource:Lcom/honeyspace/sdk/source/StatusIconEventSource;

    iget-object p0, v0, Llp/i0;->w6:Ldagger/internal/Provider;

    iput-object p0, p1, Lue/g0;->multiFingerGestureManagerProvider:Ljavax/inject/Provider;

    iget-object p0, v0, Llp/i0;->X3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;

    iput-object p0, p1, Lue/g0;->viewLocationProvider:Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;

    iget-object p0, v0, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p0, p1, Lue/g0;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-void
.end method

.method public static L(Llp/f0;Lmh/m0;)V
    .locals 8

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v2, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v2, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object v2, v0, Llp/i0;->d3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyActionController;

    iput-object v2, p1, Lmh/m0;->honeyActionController:Lcom/honeyspace/sdk/HoneyActionController;

    new-instance v2, Lmh/k1;

    iget-object v3, v1, Llp/r0;->I4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    new-instance v4, Lmh/d1;

    iget-object v5, p0, Llp/f0;->a:Landroid/content/Context;

    iget-object v6, p0, Llp/f0;->k0:Llp/e0;

    iget-object v7, p0, Llp/f0;->l0:Llp/e0;

    invoke-direct {v4, v5, v6, v7}, Lmh/d1;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iget-object v5, v1, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v1, v1, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct {v2, v3, v4, v5, v1}, Lmh/k1;-><init>(Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Lmh/d1;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    iput-object v2, p1, Lmh/m0;->verticalApplistTabLayoutManager:Lmh/k1;

    iget-object v1, v0, Llp/i0;->n3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object v1, p1, Lmh/m0;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object p0, p0, Llp/f0;->r:Llp/e0;

    invoke-virtual {p0}, Llp/e0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    iput-object p0, p1, Lmh/m0;->multiSelectContextPopupMenu:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    iget-object p0, v0, Llp/i0;->m3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iput-object p0, p1, Lmh/m0;->screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    return-void
.end method

.method public static bridge synthetic a(Llp/f0;)Lcom/honeyspace/common/di/HoneyCoroutineModule;
    .locals 0

    iget-object p0, p0, Llp/f0;->d:Lcom/honeyspace/common/di/HoneyCoroutineModule;

    return-object p0
.end method

.method public static bridge synthetic b(Llp/f0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llp/f0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static c(Llp/f0;Ll9/p;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public static d(Llp/f0;Ll9/z;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v0, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p0, p1, Ll9/z;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public static e(Llp/f0;Ln8/z0;)V
    .locals 14

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v2, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v2, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object v4, p0, Llp/f0;->a:Landroid/content/Context;

    iget-object v2, v0, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v2, v0, Llp/i0;->l2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object v2, v0, Llp/i0;->n3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v2, v0, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    new-instance v3, Ln8/n;

    invoke-direct/range {v3 .. v8}, Ln8/n;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V

    new-instance v4, Lp8/i;

    iget-object v5, p0, Llp/f0;->a:Landroid/content/Context;

    iget-object v2, v0, Llp/i0;->d3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/sdk/HoneyActionController;

    iget-object v2, v0, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v2, v0, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v2, v0, Llp/i0;->L3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v2, v0, Llp/i0;->J3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iget-object v2, v0, Llp/i0;->n3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v2, p0, Llp/f0;->r:Llp/e0;

    invoke-virtual {v2}, Llp/e0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    iget-object v2, v0, Llp/i0;->j6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln8/y;

    invoke-direct/range {v4 .. v13}, Lp8/i;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Ln8/y;)V

    iput-object v4, v3, Ln8/n;->itemBinderManager:Lp8/i;

    iput-object v3, p1, Ln8/z0;->appListFastRecyclerViewAdapter:Ln8/n;

    iget-object v0, v0, Llp/i0;->d3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyActionController;

    iput-object v0, p1, Ln8/z0;->honeyActionController:Lcom/honeyspace/sdk/HoneyActionController;

    iget-object v0, v1, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v0, p1, Ln8/z0;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    new-instance v0, Ln8/i1;

    iget-object v1, v1, Llp/r0;->I4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    new-instance v2, Ln8/e1;

    iget-object v3, p0, Llp/f0;->a:Landroid/content/Context;

    iget-object v4, p0, Llp/f0;->s:Llp/e0;

    iget-object p0, p0, Llp/f0;->u:Llp/e0;

    invoke-direct {v2, v3, v4, p0}, Ln8/e1;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-direct {v0, v1, v2}, Ln8/i1;-><init>(Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Ln8/e1;)V

    iput-object v0, p1, Ln8/z0;->tabLayoutManager:Ln8/i1;

    return-void
.end method

.method public static f(Llp/f0;Lwl/g;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v2, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v2, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    invoke-virtual {p0}, Llp/f0;->T()Lsb/g0;

    move-result-object v2

    iput-object v2, p1, Ljb/p;->openFolderOperator:Lsb/g0;

    invoke-virtual {p0}, Llp/f0;->P()Lnb/k;

    move-result-object v2

    iput-object v2, p1, Ljb/p;->iconUpdater:Lnb/k;

    iget-object v2, p0, Llp/f0;->w:Llp/e0;

    iput-object v2, p1, Ljb/p;->folderLockOperatorProvider:Ljavax/inject/Provider;

    invoke-virtual {p0}, Llp/f0;->R()Lrb/w;

    move-result-object v2

    iput-object v2, p1, Ljb/p;->largeFolderOperator:Lrb/w;

    iget-object v2, v1, Llp/r0;->w:Ldagger/internal/Provider;

    iput-object v2, p1, Ljb/p;->globalSettingsDataSourceProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v1, p1, Ljb/p;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, v0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v0, p1, Ljb/p;->preferenceSettings:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object p0, p0, Llp/f0;->l:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/util/GridController;

    iput-object p0, p1, Ljb/p;->gridController:Lcom/honeyspace/ui/common/util/GridController;

    return-void
.end method

.method public static g(Llp/f0;Lfm/w;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public static h(Llp/f0;Ld9/r;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p0, p1, Ld9/r;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-void
.end method

.method public static i(Llp/f0;Lw8/j0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llp/f0;->g:Llp/i0;

    iget-object v3, v2, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v3, v2, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v3, v0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v3, v0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v3, v2, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v3, v2, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v3, v0, Llp/f0;->f:Llp/r0;

    iget-object v4, v3, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v4, v2, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v4, v3, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v4, v2, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v4, v0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v4, v3, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v4, v0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v4, v3, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object v4, v2, Llp/i0;->i2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object v4, v1, Lw8/j0;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v4, v2, Llp/i0;->D3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneyWindowController;

    iput-object v4, v1, Lw8/j0;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    iget-object v4, v3, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v4, v1, Lw8/j0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v4, v3, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v4}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iput-object v4, v1, Lw8/j0;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, v2, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object v4, v1, Lw8/j0;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v4, v3, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object v4, v1, Lw8/j0;->backgroundUtil:Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v6, v0, Llp/f0;->a:Landroid/content/Context;

    iget-object v4, v2, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v4, v2, Llp/i0;->J4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lz8/d;

    iget-object v4, v2, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v4, v2, Llp/i0;->Y3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/honeyspace/common/search/SearchScreenController;

    new-instance v5, Lw8/q;

    invoke-direct/range {v5 .. v10}, Lw8/q;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lz8/d;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/search/SearchScreenController;)V

    new-instance v4, Lw8/n0;

    iget-object v6, v0, Llp/f0;->m:Llp/e0;

    iget-object v7, v0, Llp/f0;->n:Llp/e0;

    invoke-direct {v4, v6, v7}, Lw8/n0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v5, Lw8/q;->searchBarBindingFactory:Lw8/n0;

    iput-object v5, v1, Lw8/j0;->appsearchBarManager:Lw8/p;

    iget-object v4, v2, Llp/i0;->J4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8/d;

    iput-object v4, v1, Lw8/j0;->appscreenSALogging:Lz8/d;

    new-instance v5, Lw8/q0;

    iget-object v4, v2, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v7, v2, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v4, v3, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v4, v2, Llp/i0;->J4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lz8/d;

    iget-object v4, v2, Llp/i0;->q2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-direct/range {v5 .. v10}, Lw8/q0;-><init>(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lz8/d;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V

    iput-object v5, v1, Lw8/j0;->uiPanelManager:Lw8/q0;

    new-instance v6, Lv8/b;

    iget-object v4, v2, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v4, v2, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v4, v2, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v4, v2, Llp/i0;->J4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lz8/d;

    iget-object v4, v3, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v4, v2, Llp/i0;->Y3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/honeyspace/common/search/SearchScreenController;

    invoke-direct/range {v6 .. v12}, Lv8/b;-><init>(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lz8/d;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/common/search/SearchScreenController;)V

    iput-object v6, v1, Lw8/j0;->keyEventDispatcher:Lv8/b;

    new-instance v7, Lw8/u;

    iget-object v4, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v8

    iget-object v4, v3, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v10, v2, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v4, v2, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v4, v2, Llp/i0;->J4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lz8/d;

    iget-object v4, v3, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v4, v2, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v4, v2, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v4, v3, Llp/r0;->I4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-direct/range {v7 .. v16}, Lw8/u;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lz8/d;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;)V

    iput-object v7, v1, Lw8/j0;->popupManager:Lw8/u;

    iget-object v4, v2, Llp/i0;->t2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iput-object v4, v1, Lw8/j0;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    new-instance v5, Lz8/b;

    iget-object v6, v0, Llp/f0;->a:Landroid/content/Context;

    iget-object v4, v0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v2, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v4, v2, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v4, v3, Llp/r0;->R0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iget-object v4, v2, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v12, v2, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v2, v2, Llp/i0;->l2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object v2, v3, Llp/r0;->S0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/honeyspace/common/utils/InputManagerWrapper;

    invoke-direct/range {v5 .. v14}, Lz8/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/InputManagerWrapper;)V

    iput-object v5, v1, Lw8/j0;->appscreenMultiselectPanel:Lz8/b;

    iget-object v2, v3, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v2, v1, Lw8/j0;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v2, v3, Llp/r0;->O0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    iput-object v2, v1, Lw8/j0;->wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    iget-object v0, v0, Llp/f0;->a:Landroid/content/Context;

    new-instance v2, Lw8/l;

    invoke-direct {v2, v0}, Lw8/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lw8/b;

    invoke-direct {v0}, Lw8/b;-><init>()V

    iput-object v0, v2, Lw8/l;->agslBlurEffectFactory:Lw8/b;

    iput-object v2, v1, Lw8/j0;->appScreenBlurEffectApplier:Lw8/g;

    return-void
.end method

.method public static j(Llp/f0;Llm/j;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    new-instance p0, Ldn/s;

    invoke-direct {p0}, Ldn/s;-><init>()V

    iget-object v0, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    iput-object v0, p0, Ldn/s;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object p0, p1, Llm/j;->toastHelper:Ldn/s;

    return-void
.end method

.method public static k(Llp/f0;Lt9/c;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public static l(Llp/f0;Lco/u;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p0, p1, Lco/u;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSourceImpl;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSourceImpl;-><init>(Landroid/content/Context;)V

    iput-object p0, p1, Lco/u;->versionCheckPreference:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    iget-object p0, v0, Llp/i0;->L3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p0, p1, Lco/u;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object p0, v0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p0, p1, Lco/u;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object p0, v1, Llp/r0;->J5:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    iput-object p0, p1, Lco/u;->statusLoggingHelper:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    iget-object p0, v1, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/t;

    iput-object p0, p1, Lco/u;->handleSettingUtils:Lvn/t;

    iget-object p0, v1, Llp/r0;->O4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym/c;

    iput-object p0, p1, Lco/u;->runningTaskStateChecker:Lym/c;

    iget-object p0, v0, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p0, p1, Lco/u;->sharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object p0, v1, Llp/r0;->Q4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm/c;

    iput-object p0, p1, Lco/u;->appLauncher:Lnm/c;

    return-void
.end method

.method public static m(Llp/f0;Ljb/a0;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v2, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v2, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    invoke-virtual {p0}, Llp/f0;->T()Lsb/g0;

    move-result-object v2

    iput-object v2, p1, Ljb/p;->openFolderOperator:Lsb/g0;

    invoke-virtual {p0}, Llp/f0;->P()Lnb/k;

    move-result-object v2

    iput-object v2, p1, Ljb/p;->iconUpdater:Lnb/k;

    iget-object v2, p0, Llp/f0;->w:Llp/e0;

    iput-object v2, p1, Ljb/p;->folderLockOperatorProvider:Ljavax/inject/Provider;

    invoke-virtual {p0}, Llp/f0;->R()Lrb/w;

    move-result-object v2

    iput-object v2, p1, Ljb/p;->largeFolderOperator:Lrb/w;

    iget-object v2, v1, Llp/r0;->w:Ldagger/internal/Provider;

    iput-object v2, p1, Ljb/p;->globalSettingsDataSourceProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v1, p1, Ljb/p;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v1, v0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v1, p1, Ljb/p;->preferenceSettings:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object p0, p0, Llp/f0;->l:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/util/GridController;

    iput-object p0, p1, Ljb/p;->gridController:Lcom/honeyspace/ui/common/util/GridController;

    iget-object p0, v0, Llp/i0;->e3:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySystemController;

    iput-object p0, p1, Ljb/a0;->systemController:Lcom/honeyspace/sdk/HoneySystemController;

    return-void
.end method

.method public static n(Llp/f0;Lac/s;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v0, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p0, p1, Lac/s;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public static o(Llp/f0;Lxo/n;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v0, Llp/i0;->A3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/utils/SPayHandler;

    iput-object p0, p1, Lxo/n;->sPayHandler:Lcom/honeyspace/common/utils/SPayHandler;

    return-void
.end method

.method public static p(Llp/f0;Lka/d;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public static q(Llp/f0;Lkc/g0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llp/f0;->g:Llp/i0;

    iget-object v3, v2, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v3, v2, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v3, v0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v3, v0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v3, v2, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v3, v2, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {v1, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v3, v0, Llp/f0;->f:Llp/r0;

    iget-object v4, v3, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v4, v2, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v4, v3, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v4, v2, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v4, v0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v4, v3, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v4, v0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v4, v3, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object v4, v2, Llp/i0;->i2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object v4, v1, Lkc/g0;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v4, v2, Llp/i0;->A3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/utils/SPayHandler;

    iput-object v4, v1, Lkc/g0;->payHandler:Lcom/honeyspace/common/utils/SPayHandler;

    iget-object v4, v2, Llp/i0;->D3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneyWindowController;

    iput-object v4, v1, Lkc/g0;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    iget-object v4, v2, Llp/i0;->l3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/ClipDataHelper;

    iput-object v4, v1, Lkc/g0;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    iget-object v4, v2, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object v4, v1, Lkc/g0;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v4, v3, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v4, v1, Lkc/g0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v4, v3, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v4}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iput-object v5, v1, Lkc/g0;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v4}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iput-object v4, v1, Lkc/g0;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, v2, Llp/i0;->f2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v4, v1, Lkc/g0;->singleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, v3, Llp/r0;->x0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    iput-object v4, v1, Lkc/g0;->minusOnePageUtils:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    iget-object v4, v2, Llp/i0;->e3:Ldagger/internal/DelegateFactory;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySystemController;

    iput-object v4, v1, Lkc/g0;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v4, v2, Llp/i0;->v5:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iput-object v4, v1, Lkc/g0;->appWidgetHostHolder:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iget-object v4, v3, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object v4, v1, Lkc/g0;->backgroundUtil:Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v4, v2, Llp/i0;->G3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    iput-object v4, v1, Lkc/g0;->appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    iget-object v4, v3, Llp/r0;->N0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/memory/MemoryMonitor;

    iput-object v4, v1, Lkc/g0;->memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;

    iget-object v4, v3, Llp/r0;->R0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iput-object v4, v1, Lkc/g0;->disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    new-instance v5, Lnc/f;

    iget-object v6, v0, Llp/f0;->a:Landroid/content/Context;

    iget-object v0, v0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v2, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, v2, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v0, v3, Llp/r0;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iget-object v11, v2, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v0, v2, Llp/i0;->O3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iget-object v0, v2, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v14, v2, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v0, v2, Llp/i0;->l2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object v0, v3, Llp/r0;->S0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/honeyspace/common/utils/InputManagerWrapper;

    invoke-direct/range {v5 .. v16}, Lnc/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/InputManagerWrapper;)V

    iput-object v5, v1, Lkc/g0;->homescreenMultiselectPanel:Lnc/f;

    iget-object v0, v3, Llp/r0;->M5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;

    iput-object v0, v1, Lkc/g0;->reflectionIDisplayManager:Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;

    iget-object v0, v3, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v0, v1, Lkc/g0;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    return-void
.end method

.method public static r(Llp/f0;Luc/d1;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v2, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v1, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object v0, v0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v0, p1, Luc/d1;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v0, p0, Llp/f0;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/j;

    iput-object v0, p1, Luc/d1;->hotseatAdapterFactory:Luc/j;

    iget-object v0, p0, Llp/f0;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a;

    iput-object v0, p1, Luc/d1;->dockedTaskbarHoverOperatorFactory:Lyc/a;

    iget-object p0, p0, Llp/f0;->N:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc/e;

    iput-object p0, p1, Luc/d1;->hotseatLayoutControllerFactory:Lwc/e;

    return-void
.end method

.method public static s(Llp/f0;Lhi/c;)V
    .locals 1

    iget-object v0, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    iput-object v0, p1, Lhi/c;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    iget-object v0, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    iput-object v0, p1, Lhi/c;->honeyData:Lcom/honeyspace/sdk/HoneyData;

    iget-object p0, p0, Llp/f0;->g:Llp/i0;

    iget-object p0, p0, Llp/i0;->i6:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;

    iput-object p0, p1, Lhi/c;->badgeInfoUpdater:Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;

    return-void
.end method

.method public static t(Llp/f0;Lta/l;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public static u(Llp/f0;Lm5/d;)V
    .locals 1

    iget-object p0, p0, Llp/f0;->f:Llp/r0;

    iget-object v0, p0, Llp/r0;->k0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HPluginManager;

    iput-object v0, p1, Lm5/d;->hPluginManager:Lcom/honeyspace/common/interfaces/HPluginManager;

    iget-object p0, p0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p0, p1, Lm5/d;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-void
.end method

.method public static v(Llp/f0;Lyc/p;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public static w(Llp/f0;Lka/s0;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public static x(Llp/f0;Lgd/c0;)V
    .locals 13

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v2, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v2, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object v2, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v2, p1, Lgd/c0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance v3, Lhd/c;

    iget-object v4, p0, Llp/f0;->a:Landroid/content/Context;

    iget-object p0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, v0, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object p0, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object p0, v1, Llp/r0;->R0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iget-object p0, v0, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v10, v0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object p0, v0, Llp/i0;->l2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object p0, v1, Llp/r0;->S0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/honeyspace/common/utils/InputManagerWrapper;

    invoke-direct/range {v3 .. v12}, Lhd/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/InputManagerWrapper;)V

    iput-object v3, p1, Lgd/c0;->multiselectPanel:Lhd/c;

    iget-object p0, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p0, p1, Lgd/c0;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object p0, v0, Llp/i0;->n3:Ldagger/internal/Provider;

    iput-object p0, p1, Lgd/c0;->mouseDragSelectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static y(Llp/f0;Lzc/k;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v2, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v2, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p0, p1, Lzc/k;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public static z(Llp/f0;Lta/t;)V
    .locals 3

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v1, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v1, p0, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v1, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v2, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v2, v1, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object p0, p0, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method


# virtual methods
.method public final M()Lt9/a;
    .locals 1

    new-instance v0, Lt9/a;

    iget-object p0, p0, Llp/f0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final N()Lsf/c0;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lsf/c0;

    iget-object v2, v0, Llp/f0;->f:Llp/r0;

    iget-object v3, v2, Llp/r0;->p1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    iget-object v4, v2, Llp/r0;->n1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    iget-object v5, v2, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    iget-object v5, v2, Llp/r0;->w1:Ldagger/internal/Provider;

    iget-object v7, v0, Llp/f0;->g:Llp/i0;

    move-object v8, v6

    iget-object v6, v7, Llp/i0;->l2:Ldagger/internal/Provider;

    iget-object v9, v2, Llp/r0;->k2:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbg/d;

    iget-object v10, v7, Llp/i0;->f4:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;

    iget-object v11, v2, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v12, v2, Llp/r0;->Y0:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/common/dex/DisplayDeskStateService;

    move-object v13, v9

    move-object v9, v11

    iget-object v11, v7, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v14, v7, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v7, v7, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v2, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v0, Llp/f0;->a:Landroid/content/Context;

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v2

    move-object v2, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v15

    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v14}, Lsf/c0;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Ljavax/inject/Provider;Ljavax/inject/Provider;Lbg/d;Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/dex/DisplayDeskStateService;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v0
.end method

.method public final O()Ljb/v;
    .locals 1

    new-instance v0, Ljb/v;

    iget-object p0, p0, Llp/f0;->g:Llp/i0;

    iget-object p0, p0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-direct {v0, p0}, Ljb/v;-><init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    return-object v0
.end method

.method public final P()Lnb/k;
    .locals 9

    new-instance v0, Lnb/k;

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v2, v1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v3, v1, Llp/r0;->R:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v4, v1, Llp/r0;->x4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    iget-object v5, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    invoke-static {v6}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v6}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v7, v7, Llp/r0;->I:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iget-object p0, p0, Llp/f0;->g:Llp/i0;

    iget-object p0, p0, Llp/i0;->i3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-direct/range {v0 .. v8}, Lnb/k;-><init>(Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/source/AppTimerDataSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/model/FolderStyle;)V

    return-object v0
.end method

.method public final Q()Ls7/c;
    .locals 6

    new-instance v0, Ls7/c;

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Llp/f0;->g:Llp/i0;

    iget-object v2, p0, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v3, p0, Llp/i0;->T4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/d;

    iget-object v4, p0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v5, p0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-direct/range {v0 .. v5}, Ls7/c;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ls7/d;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    return-object v0
.end method

.method public final R()Lrb/w;
    .locals 6

    new-instance v0, Lrb/w;

    iget-object v1, p0, Llp/f0;->g:Llp/i0;

    iget-object v2, v1, Llp/i0;->C4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/folderlock/LockOperator;

    iget-object p0, p0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    iget-object v4, v1, Llp/i0;->O3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iget-object v1, v1, Llp/i0;->P3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lrb/w;-><init>(Lcom/honeyspace/ui/common/folderlock/LockOperator;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;)V

    return-object v0
.end method

.method public final S()Lqa/i;
    .locals 1

    new-instance v0, Lqa/i;

    iget-object p0, p0, Llp/f0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lqa/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final T()Lsb/g0;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lsb/g0;

    iget-object v2, v0, Llp/f0;->g:Llp/i0;

    iget-object v3, v2, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneySharedData;

    new-instance v4, Lsb/w;

    invoke-direct {v4}, Lsb/w;-><init>()V

    iget-object v5, v2, Llp/i0;->D3:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/HoneyWindowController;

    iput-object v5, v4, Lsb/w;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    iget-object v5, v2, Llp/i0;->k6:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb/a;

    iput-object v5, v4, Lsb/w;->modifierKeyHandler:Lkb/a;

    iget-object v5, v0, Llp/f0;->f:Llp/r0;

    iget-object v6, v5, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v7, v2, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v8, v5, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v9, v2, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v10, v5, Llp/r0;->I4:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iget-object v11, v2, Llp/i0;->O3:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-object v12, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v9

    iget-object v9, v2, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v13, v5, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v14, v0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v5, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v5, v5, Llp/r0;->O0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-object/from16 v16, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v13

    move-object v13, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v14

    iget-object v14, v2, Llp/i0;->n3:Ldagger/internal/Provider;

    move-object/from16 v17, v1

    iget-object v1, v2, Llp/i0;->h3:Ldagger/internal/Provider;

    iget-object v2, v2, Llp/i0;->k6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/a;

    iget-object v0, v0, Llp/f0;->r:Llp/e0;

    move-object/from16 v18, v15

    move-object v15, v0

    move-object v0, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v17}, Lsb/g0;-><init>(Lcom/honeyspace/sdk/HoneySharedData;Lsb/w;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lkb/a;)V

    return-object v0
.end method

.method public final U()Lsf/a2;
    .locals 6

    new-instance v0, Lsf/a2;

    iget-object p0, p0, Llp/f0;->f:Llp/r0;

    iget-object v1, p0, Llp/r0;->D2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/v;

    iget-object v2, p0, Llp/r0;->C2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi/r;

    iget-object v3, p0, Llp/r0;->y2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi/a;

    iget-object v4, p0, Llp/r0;->B2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi/m;

    iget-object p0, p0, Llp/r0;->A2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Loi/h;

    invoke-direct/range {v0 .. v5}, Lsf/a2;-><init>(Loi/v;Loi/r;Loi/a;Loi/m;Loi/h;)V

    return-object v0
.end method

.method public final V()Ljc/d;
    .locals 6

    new-instance v0, Ljc/d;

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v1, v1, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v1, p0, Llp/f0;->g:Llp/i0;

    iget-object v3, v1, Llp/i0;->V3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    iget-object v4, v1, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v1, v1, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v1, p0, Llp/f0;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Ljc/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    return-object v0
.end method

.method public final W()Lpc/c;
    .locals 2

    new-instance v0, Lpc/c;

    iget-object p0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, p0, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object p0, p0, Llp/i0;->j:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0}, Lpc/c;-><init>(Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public final X()Lv7/h;
    .locals 7

    new-instance v0, Lv7/h;

    iget-object v1, p0, Llp/f0;->g:Llp/i0;

    iget-object v2, v1, Llp/i0;->e3:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v3, v1, Llp/i0;->O3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iget-object v1, v1, Llp/i0;->D3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/sdk/HoneyWindowController;

    invoke-virtual {p0}, Llp/f0;->Q()Ls7/c;

    move-result-object v5

    iget-object v1, p0, Llp/f0;->f:Llp/r0;

    iget-object v1, v1, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx6/x0;

    iget-object v1, p0, Llp/f0;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lv7/h;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/sdk/HoneyWindowController;Ls7/c;Lx6/x0;)V

    return-object v0
.end method

.method public final Y()Lqa/m;
    .locals 1

    new-instance v0, Lqa/m;

    iget-object p0, p0, Llp/f0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lqa/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Z()Lk7/b0;
    .locals 15

    iget-object v0, p0, Llp/f0;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll7/s0;

    invoke-virtual {p0}, Llp/f0;->Q()Ls7/c;

    move-result-object v4

    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->T4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ls7/d;

    iget-object v14, p0, Llp/f0;->f:Llp/r0;

    iget-object v1, v14, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v1, v14, Llp/r0;->A1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7/c;

    iget-object v1, v14, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v1, v14, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iget-object v1, v0, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v1, v14, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lx6/x0;

    iget-object v1, v0, Llp/i0;->O4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lx6/e;

    iget-object v1, v14, Llp/r0;->U1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lc7/d;

    new-instance v1, Lk7/b0;

    iget-object v2, p0, Llp/f0;->a:Landroid/content/Context;

    invoke-direct/range {v1 .. v13}, Lk7/b0;-><init>(Landroid/content/Context;Ll7/s0;Ls7/c;Ls7/d;Lkotlinx/coroutines/CoroutineDispatcher;Ld7/c;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/TaskbarUtil;Lx6/x0;Lx6/e;Lc7/d;)V

    iget-object p0, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p0, v1, Lk7/b0;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object p0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p0, v1, Lk7/b0;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object p0, v0, Llp/i0;->Y3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/search/SearchScreenController;

    iput-object p0, v1, Lk7/b0;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    iget-object p0, v14, Llp/r0;->O0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    iput-object p0, v1, Lk7/b0;->wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    return-object v1
.end method

.method public final getHoneys()Ljava/util/Map;
    .locals 3

    const/16 v0, 0x26

    invoke-static {v0}, Lk3/z0;->a(I)Lcb/j;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PREVIEW_WINDOW:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->j:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->k:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->o:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPSUGGESTION:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->p:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPSUGGESTION_SETTING:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->q:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->v:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->EDGE_FOLDER:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->x:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPSEDGE:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->y:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPS_PICKER:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->z:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->AVAILABLE_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->A:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->CALENDAR_PANEL:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->B:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->EDGE:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->C:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->FINDER:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->E:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->F:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->FOLDER_SETTING:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->G:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->FROMRECENT:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->H:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HEADSUP:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->I:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOME_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->J:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->O:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->MEDIA_PANEL:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->P:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->MORETASKS:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->Q:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->NOTIFICATION_PANEL:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->R:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->S:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->QUICK_SETTINGS_PANEL:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->T:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->RECENT_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->U:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->FINDER_PANEL:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->V:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->SIMPLE_SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->W:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->SIMPLE_TASKLIST:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->Y:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->STACKEDWIDGET:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->Z:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->a0:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->TASKLIST:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->b0:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->TASKSWITCHER:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->c0:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->TASKTODESK:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->d0:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->TASKBAR:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->i0:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->m0:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->VOLUME_PANEL:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->n0:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    iget-object v2, p0, Llp/f0;->o0:Llp/e0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    iget-object p0, p0, Llp/f0;->p0:Llp/e0;

    invoke-virtual {v0, v1, p0}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcb/j;->c()Lk3/z0;

    move-result-object p0

    return-object p0
.end method

.method public final getParentContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llp/f0;->e:Landroid/content/Context;

    return-object p0
.end method

.method public final inject(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;)V
    .locals 1

    .line 8
    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v0, v0, Llp/i0;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->injectDeepShortcut(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)V

    .line 9
    iget-object p0, p0, Llp/f0;->f:Llp/r0;

    iget-object v0, p0, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->injectCommonDataSource(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;)V

    .line 10
    iget-object v0, p0, Llp/r0;->R:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->injectShortcutDataSource(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V

    .line 11
    iget-object v0, p0, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->injectUserUnlockSource(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/common/utils/UserUnlockSource;)V

    .line 12
    iget-object p0, p0, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->injectSaLogging(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/common/interfaces/SALogging;)V

    return-void
.end method

.method public final inject(Lcom/honeyspace/ui/common/quickoption/FolderSetting;)V
    .locals 0

    .line 15
    iget-object p0, p0, Llp/f0;->g:Llp/i0;

    iget-object p0, p0, Llp/i0;->U3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/FolderSetting_MembersInjector;->injectFolderSettingOpenable(Lcom/honeyspace/ui/common/quickoption/FolderSetting;Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;)V

    return-void
.end method

.method public final inject(Lcom/honeyspace/ui/common/quickoption/NotificationView;)V
    .locals 2

    .line 5
    iget-object v0, p0, Llp/f0;->f:Llp/r0;

    iget-object v1, v0, Llp/r0;->J4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/notification/NotificationManager;

    invoke-static {p1, v1}, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->injectNotificationManager(Lcom/honeyspace/ui/common/quickoption/NotificationView;Lcom/honeyspace/common/notification/NotificationManager;)V

    .line 6
    iget-object p0, p0, Llp/f0;->g:Llp/i0;

    iget-object p0, p0, Llp/i0;->A6:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->injectQuickOptionColorUtils(Lcom/honeyspace/ui/common/quickoption/NotificationView;Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;)V

    .line 7
    iget-object p0, v0, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->injectSaLogging(Lcom/honeyspace/ui/common/quickoption/NotificationView;Lcom/honeyspace/common/interfaces/SALogging;)V

    return-void
.end method

.method public final inject(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->A6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    invoke-static {p1, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->injectQuickOptionColorUtils(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;)V

    .line 2
    iget-object p0, p0, Llp/f0;->f:Llp/r0;

    iget-object p0, p0, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->injectSaLogging(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/interfaces/SALogging;)V

    .line 3
    iget-object p0, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    .line 4
    iget-object p0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    return-void
.end method

.method public final inject(Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;)V
    .locals 0

    .line 14
    iget-object p0, p0, Llp/f0;->g:Llp/i0;

    iget-object p0, p0, Llp/i0;->v5:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting_MembersInjector;->injectHoneyAppWidgetHostHolder(Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;)V

    return-void
.end method

.method public final inject(Lcom/honeyspace/ui/common/quickoption/WidgetSetting;)V
    .locals 0

    .line 13
    iget-object p0, p0, Llp/f0;->g:Llp/i0;

    iget-object p0, p0, Llp/i0;->v5:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting_MembersInjector;->injectHoneyAppWidgetHostHolder(Lcom/honeyspace/ui/common/quickoption/WidgetSetting;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;)V

    return-void
.end method
