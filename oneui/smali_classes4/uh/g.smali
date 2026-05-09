.class public final Luh/g;
.super Luh/a;
.source "SourceFile"


# instance fields
.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Luh/a;-><init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;I)V

    const p0, 0x7f09055b

    invoke-static {v2, p0, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Luh/g;->V:I

    const p1, 0x7f0900d2

    invoke-static {v2, p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, v1, Luh/g;->W:I

    mul-int/lit8 p1, p1, 0x2

    sub-int p2, v3, p1

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    iput p2, v1, Luh/g;->X:I

    const p0, 0x7f090558

    invoke-static {v2, p0, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Luh/g;->Y:I

    const p0, 0x7f09051c

    invoke-static {v2, p0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Luh/g;->Z:I

    const p0, 0x7f09050c

    invoke-static {v2, p0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Luh/g;->a0:I

    const p0, 0x7f090506

    invoke-static {v2, p0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Luh/g;->b0:I

    const p0, 0x7f090516

    invoke-static {v2, p0, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Luh/g;->c0:I

    const p0, 0x7f090511

    invoke-static {v2, p0, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Luh/g;->d0:I

    const p0, 0x7f090562

    invoke-static {v2, p0, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Luh/g;->e0:I

    return-void
.end method


# virtual methods
.method public final P()I
    .locals 0

    iget p0, p0, Luh/g;->b0:I

    return p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Luh/g;->a0:I

    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, Luh/g;->d0:I

    return p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Luh/g;->c0:I

    return p0
.end method

.method public final U()I
    .locals 0

    iget p0, p0, Luh/g;->Z:I

    return p0
.end method

.method public final X()I
    .locals 0

    iget p0, p0, Luh/g;->Y:I

    return p0
.end method

.method public final Y()I
    .locals 0

    iget p0, p0, Luh/g;->V:I

    return p0
.end method

.method public final f0()I
    .locals 0

    iget p0, p0, Luh/g;->e0:I

    return p0
.end method

.method public final h0()I
    .locals 0

    iget p0, p0, Luh/g;->X:I

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Luh/g;->W:I

    return p0
.end method
