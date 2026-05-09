.class public final Lqa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:F

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    const v1, 0x7f07094d

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->a:I

    const v1, 0x7f07094c

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->b:I

    const v1, 0x7f0707f8

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->c:I

    const v1, 0x7f070803

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->d:I

    const v1, 0x7f07094b

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->e:I

    const v1, 0x7f07095c

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->f:I

    const v1, 0x7f070959

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->g:I

    const v1, 0x7f07095d

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->h:I

    const v1, 0x7f07095e

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->i:I

    const v1, 0x7f07095f

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p0, Lqa/m;->j:F

    const v1, 0x7f070926

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p0, Lqa/m;->k:F

    const v1, 0x7f070928

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->l:I

    const v1, 0x7f070922

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->m:I

    const v1, 0x7f070921

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->n:I

    const v1, 0x7f070923

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->o:I

    const v1, 0x7f070924

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lqa/m;->p:I

    const v1, 0x7f070925

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p0, Lqa/m;->q:F

    const v0, 0x7f070968

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->r:I

    const v0, 0x7f070966

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->s:I

    const v0, 0x7f070967

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->t:I

    const v0, 0x7f070961

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->u:I

    const v0, 0x7f070964

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->v:I

    const v0, 0x7f070965

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->w:I

    const v0, 0x7f070963

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->x:I

    const v0, 0x7f070952

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->y:I

    const v0, 0x7f070951

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->z:I

    const v0, 0x7f07094f

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->A:I

    const v0, 0x7f07094e

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->B:I

    const v0, 0x7f070953

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqa/m;->C:I

    const p0, 0x7f070954

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    return-void
.end method
