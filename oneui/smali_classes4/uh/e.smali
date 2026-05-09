.class public Luh/e;
.super Luh/b;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Luh/b;-><init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)V

    const p4, 0x7f090212

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->e:I

    const p4, 0x7f090215

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->f:I

    const p4, 0x7f0702ed

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Luh/e;->g:I

    const p4, 0x7f070a43

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Luh/e;->h:I

    const p4, 0x7f0702ee

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Luh/e;->i:I

    const p4, 0x7f09011e

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->j:I

    const p4, 0x7f090559

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->k:I

    const v0, 0x7f0900c8

    invoke-static {p1, v0, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Luh/e;->l:I

    const v1, 0x7f0900cc

    invoke-static {p1, v1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Luh/e;->m:I

    const v1, 0x7f0900b9

    invoke-static {p1, v1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Luh/e;->n:I

    invoke-static {p1, v0, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Luh/e;->o:I

    const v0, 0x7f0900d5

    invoke-static {p1, v0, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Luh/e;->p:I

    const v0, 0x7f0900cd

    invoke-static {p1, v0, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Luh/e;->q:I

    const v0, 0x7f0900d3

    invoke-static {p1, v0, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Luh/e;->r:I

    const v0, 0x7f0709ac

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Luh/e;->s:I

    const v0, 0x7f0900ce

    invoke-static {p1, v0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Luh/e;->t:I

    invoke-virtual {p0}, Luh/e;->q()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr v0, p4

    iput v0, p0, Luh/e;->u:I

    const p4, 0x7f0900bd

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->v:I

    const p4, 0x7f0900ca

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->w:I

    const p4, 0x7f0900bb

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->x:I

    const p4, 0x7f090507

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const p4, 0x7f09020b

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->y:I

    const p4, 0x7f09020e

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->z:I

    const p4, 0x7f090208

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->A:I

    const p4, 0x7f090207

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->B:I

    const p4, 0x7f090517

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->C:I

    const p4, 0x7f090555

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->D:I

    const p4, 0x7f090518

    invoke-virtual {p0}, Luh/e;->h0()I

    move-result v0

    invoke-static {p1, p4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->E:I

    const p4, 0x7f090508

    invoke-virtual {p0}, Luh/e;->h0()I

    move-result v0

    invoke-static {p1, p4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->F:I

    const p4, 0x7f090502

    invoke-virtual {p0}, Luh/e;->h0()I

    move-result v0

    invoke-static {p1, p4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->G:I

    const p4, 0x7f090512

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->H:I

    const p4, 0x7f09050d

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->I:I

    const p4, 0x7f0903d9

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const p4, 0x7f090019

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->J:I

    const p4, 0x7f09001b

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->K:I

    const p4, 0x7f09055d

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->L:I

    const p4, 0x7f090017

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->M:I

    const p4, 0x7f090015

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->N:I

    const p4, 0x7f090560

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->O:I

    const p4, 0x7f090569

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const p4, 0x7f090563

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->P:I

    const p4, 0x7f090565

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->Q:I

    const p4, 0x7f090567

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/e;->R:I

    const p4, 0x7f090124

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Luh/e;->S:I

    const p2, 0x7f0702ef

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Luh/e;->T:I

    const p2, 0x7f0900c2

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Luh/e;->U:I

    const p2, 0x7f0900c5

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Luh/e;->V:I

    const p0, 0x7f0700b5

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Luh/e;->B:I

    return p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Luh/e;->A:I

    return p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Luh/e;->y:I

    return p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Luh/e;->z:I

    return p0
.end method

.method public final E()I
    .locals 0

    iget p0, p0, Luh/e;->e:I

    return p0
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Luh/e;->S:I

    return p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Luh/e;->s:I

    return p0
.end method

.method public final O()I
    .locals 0

    iget p0, p0, Luh/e;->h:I

    return p0
.end method

.method public P()I
    .locals 0

    iget p0, p0, Luh/e;->G:I

    return p0
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Luh/e;->F:I

    return p0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Luh/e;->I:I

    return p0
.end method

.method public S()I
    .locals 0

    iget p0, p0, Luh/e;->H:I

    return p0
.end method

.method public final T()I
    .locals 0

    iget p0, p0, Luh/e;->C:I

    return p0
.end method

.method public U()I
    .locals 0

    iget p0, p0, Luh/e;->E:I

    return p0
.end method

.method public final W()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()I
    .locals 0

    iget p0, p0, Luh/e;->D:I

    return p0
.end method

.method public final Y()I
    .locals 0

    iget p0, p0, Luh/e;->k:I

    return p0
.end method

.method public final Z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Luh/e;->N:I

    return p0
.end method

.method public final a0()I
    .locals 0

    iget p0, p0, Luh/e;->L:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Luh/e;->M:I

    return p0
.end method

.method public final b0()I
    .locals 0

    iget p0, p0, Luh/e;->P:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Luh/e;->J:I

    return p0
.end method

.method public final c0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Luh/e;->K:I

    return p0
.end method

.method public final d0()I
    .locals 0

    iget p0, p0, Luh/e;->R:I

    return p0
.end method

.method public final e0()I
    .locals 0

    iget p0, p0, Luh/e;->Q:I

    return p0
.end method

.method public final f0()I
    .locals 0

    iget p0, p0, Luh/e;->O:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Luh/e;->n:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Luh/e;->x:I

    return p0
.end method

.method public h0()I
    .locals 0

    iget p0, p0, Luh/e;->u:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Luh/e;->v:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Luh/e;->U:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Luh/e;->V:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Luh/e;->l:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Luh/e;->o:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Luh/e;->w:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Luh/e;->m:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Luh/e;->q:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Luh/e;->t:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Luh/e;->r:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Luh/e;->p:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Luh/e;->j:I

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Luh/e;->g:I

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Luh/e;->i:I

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Luh/e;->T:I

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Luh/e;->f:I

    return p0
.end method
