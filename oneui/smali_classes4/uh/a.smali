.class public Luh/a;
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

.field public final synthetic e:I

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
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;I)V
    .locals 1

    iput p5, p0, Luh/a;->e:I

    packed-switch p5, :pswitch_data_0

    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "commonSettingsDataSource"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Luh/b;-><init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)V

    const p4, 0x7f090213

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->f:I

    const p4, 0x7f090215

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->g:I

    const p4, 0x7f0702ed

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Luh/a;->h:I

    const p4, 0x7f0702ee

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Luh/a;->i:I

    const p4, 0x7f09011f

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->j:I

    const p4, 0x7f09055a

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->k:I

    const p4, 0x7f0900c9

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->l:I

    const p5, 0x7f0900c3

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->m:I

    const p5, 0x7f0900c6

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->n:I

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->o:I

    const p5, 0x7f0900b9

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->p:I

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->q:I

    const p4, 0x7f0900cd

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->r:I

    const p4, 0x7f0900d3

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->s:I

    const p4, 0x7f0709ac

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Luh/a;->t:I

    const p4, 0x7f0900cf

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->u:I

    const p4, 0x7f0900bd

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->v:I

    invoke-virtual {p0}, Luh/a;->q()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    sub-int p4, p2, p4

    invoke-virtual {p0}, Luh/a;->Y()I

    move-result p5

    mul-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iput p4, p0, Luh/a;->w:I

    const p4, 0x7f0900ca

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->x:I

    const p4, 0x7f0900bb

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->y:I

    const p4, 0x7f090507

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const p4, 0x7f09020c

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->z:I

    const p4, 0x7f09020f

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->A:I

    const p4, 0x7f090209

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->B:I

    const p4, 0x7f090207

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->C:I

    const p4, 0x7f090517

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->D:I

    const p4, 0x7f090556

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->E:I

    const p4, 0x7f090519

    invoke-virtual {p0}, Luh/a;->h0()I

    move-result p5

    invoke-static {p1, p4, p5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->F:I

    const p4, 0x7f090509

    invoke-virtual {p0}, Luh/a;->h0()I

    move-result p5

    invoke-static {p1, p4, p5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->G:I

    const p4, 0x7f090503

    invoke-virtual {p0}, Luh/a;->h0()I

    move-result p5

    invoke-static {p1, p4, p5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->H:I

    const p4, 0x7f090513

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->I:I

    const p4, 0x7f09050e

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->J:I

    const p4, 0x7f0903d9

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const p4, 0x7f090019

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->K:I

    const p4, 0x7f09001c

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->L:I

    const p4, 0x7f09055e

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->M:I

    const p4, 0x7f090017

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->N:I

    const p4, 0x7f090015

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->O:I

    const p4, 0x7f090561

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->P:I

    const p4, 0x7f090569

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const p3, 0x7f090564

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Luh/a;->Q:I

    const p3, 0x7f090565

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Luh/a;->R:I

    const p3, 0x7f090567

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Luh/a;->S:I

    const p3, 0x7f090124

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Luh/a;->T:I

    const p2, 0x7f0702ef

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Luh/a;->U:I

    const p0, 0x7f0700b5

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    return-void

    :pswitch_0
    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "commonSettingsDataSource"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Luh/b;-><init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)V

    const p4, 0x7f090554

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->f:I

    const p5, 0x7f090126

    invoke-static {p1, p5, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->g:I

    const p5, 0x7f09055c

    invoke-static {p1, p5, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->h:I

    const p5, 0x7f070fc5

    invoke-static {p1, p5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    const p5, 0x7f090214

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->i:I

    const p5, 0x7f090216

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->j:I

    const p5, 0x7f090211

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->k:I

    const p5, 0x7f090121

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->l:I

    const p5, 0x7f090120

    invoke-static {p1, p5, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->m:I

    const p5, 0x7f0900c1

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Luh/a;->n:I

    const v0, 0x7f0900c4

    invoke-static {p1, v0, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Luh/a;->o:I

    const v0, 0x7f0900c7

    invoke-static {p1, v0, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Luh/a;->p:I

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->q:I

    const p5, 0x7f0900bf

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->r:I

    const p5, 0x7f0900c0

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->s:I

    const p5, 0x7f0709ac

    invoke-static {p1, p5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Luh/a;->t:I

    const p5, 0x7f0900d4

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->u:I

    const p5, 0x7f090122

    invoke-static {p1, p5, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->v:I

    const p5, 0x7f0900d0

    invoke-static {p1, p5, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->w:I

    const p5, 0x7f0900be

    invoke-static {p1, p5, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->x:I

    const p5, 0x7f0900cb

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->y:I

    const p5, 0x7f0900bc

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->z:I

    const p5, 0x7f090507

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const p5, 0x7f09020d

    invoke-static {p1, p5, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->A:I

    const p5, 0x7f090210

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->B:I

    const p5, 0x7f09020a

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->C:I

    const p5, 0x7f090517

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->D:I

    const p5, 0x7f090557

    invoke-static {p1, p5, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->E:I

    const p5, 0x7f09051a

    invoke-static {p1, p5, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->F:I

    const p5, 0x7f09050a

    invoke-static {p1, p5, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->G:I

    const p5, 0x7f090504

    invoke-static {p1, p5, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->H:I

    const p5, 0x7f090514

    invoke-static {p1, p5, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    iput p5, p0, Luh/a;->I:I

    const p5, 0x7f09050f

    invoke-static {p1, p5, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->J:I

    const p4, 0x7f0903d9

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const p4, 0x7f09001a

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->K:I

    const p4, 0x7f09001d

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->L:I

    const p4, 0x7f09055d

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->M:I

    const p4, 0x7f090017

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->N:I

    const p4, 0x7f090016

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/a;->O:I

    const p4, 0x7f090569

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const p3, 0x7f090566

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Luh/a;->P:I

    const p3, 0x7f090559

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Luh/a;->Q:I

    const p3, 0x7f090568

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Luh/a;->R:I

    const p3, 0x7f090125

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Luh/a;->S:I

    const p3, 0x7f090123

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Luh/a;->T:I

    const p3, 0x7f09055f

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Luh/a;->U:I

    const p0, 0x7f0700b5

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->C:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->C:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->B:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->A:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->z:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->B:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->A:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->i:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->f:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->S:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->T:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->t:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->t:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O()I
    .locals 0

    iget p0, p0, Luh/a;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public P()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->H:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->H:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->G:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->G:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public R()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->J:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->J:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->I:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->I:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->D:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->D:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->F:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->F:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->f:I

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public X()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->E:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->E:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->Q:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->k:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->h:I

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->O:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->O:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->M:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->M:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->N:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->N:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->Q:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->K:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->K:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->U:I

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->L:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->L:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->R:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->S:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->P:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->R:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->P:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->r:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->p:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->z:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->y:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h0()I
    .locals 0

    iget p0, p0, Luh/a;->w:I

    return p0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->x:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->v:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->o:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->m:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->p:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->n:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->n:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->l:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->s:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->q:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->y:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->x:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->q:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->o:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->r:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->w:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->u:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->u:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->s:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Luh/a;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->k:I

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->m:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->j:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->l:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->h:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->v:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->i:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->T:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->U:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->g:I

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Luh/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luh/a;->j:I

    return p0

    :pswitch_0
    iget p0, p0, Luh/a;->g:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
