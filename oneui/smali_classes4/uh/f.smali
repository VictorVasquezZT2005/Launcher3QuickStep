.class public final Luh/f;
.super Luh/e;
.source "SourceFile"


# instance fields
.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Luh/e;-><init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)V

    const p3, 0x7f0900d1

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Luh/f;->W:I

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, p2, p3

    iget p4, p0, Luh/e;->k:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    iput p3, p0, Luh/f;->X:I

    const p4, 0x7f09051b

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/f;->Y:I

    const p4, 0x7f09050b

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Luh/f;->Z:I

    const p4, 0x7f090505

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Luh/f;->a0:I

    const p3, 0x7f090515

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Luh/f;->b0:I

    const p3, 0x7f090510

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Luh/f;->c0:I

    return-void
.end method


# virtual methods
.method public final P()I
    .locals 0

    iget p0, p0, Luh/f;->a0:I

    return p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Luh/f;->Z:I

    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, Luh/f;->c0:I

    return p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Luh/f;->b0:I

    return p0
.end method

.method public final U()I
    .locals 0

    iget p0, p0, Luh/f;->Y:I

    return p0
.end method

.method public final h0()I
    .locals 0

    iget p0, p0, Luh/f;->X:I

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Luh/f;->W:I

    return p0
.end method
