.class public abstract Lhb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Point;Landroid/content/Context;IILcom/honeyspace/ui/common/model/FolderType;I)Lhb/m;
    .locals 1

    instance-of p4, p4, Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result p4

    invoke-static {p0, v0, v0, p4}, Lhb/h;->c(Landroid/graphics/Point;IIZ)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p0, Lhb/x;

    invoke-direct {p0, p1, p2, p3}, Lhb/x;-><init>(Landroid/content/Context;II)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lhb/h;->d(Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lhb/z;

    invoke-direct {p0, p1, p2, p3}, Lhb/z;-><init>(Landroid/content/Context;II)V

    return-object p0

    :cond_1
    new-instance p0, Lhb/x;

    invoke-direct {p0, p1, p2, p3}, Lhb/x;-><init>(Landroid/content/Context;II)V

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result p4

    invoke-static {p0, v0, v0, p4}, Lhb/h;->c(Landroid/graphics/Point;IIZ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lhb/a0;

    invoke-direct {p0, p1, p2, p3}, Lhb/a0;-><init>(Landroid/content/Context;II)V

    return-object p0

    :cond_3
    new-instance p0, Lhb/w;

    invoke-direct {p0, p1, p2, p3, p5}, Lhb/w;-><init>(Landroid/content/Context;III)V

    return-object p0

    :cond_4
    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lhb/a0;

    invoke-direct {p0, p1, p2, p3}, Lhb/a0;-><init>(Landroid/content/Context;II)V

    return-object p0

    :cond_5
    new-instance p0, Lhb/b;

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lhb/y;-><init>(Landroid/content/Context;II)V

    const p1, 0x7f09019f

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/b;->A:I

    const p1, 0x7f090180

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/b;->B:I

    return-object p0
.end method

.method public static b(Landroid/graphics/Point;Landroid/content/Context;IILcom/honeyspace/ui/common/model/FolderType;)Lhb/m;
    .locals 3

    instance-of p4, p4, Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    const-string v0, "context"

    const/4 v1, 0x4

    if-eqz p4, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result p4

    invoke-static {p0, v1, v1, p4}, Lhb/h;->c(Landroid/graphics/Point;IIZ)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p0, Lhb/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lhb/f;-><init>(Landroid/content/Context;II)V

    const p1, 0x7f090063

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->O:I

    const p1, 0x7f090056

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->P:I

    const p1, 0x7f09004f

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->Q:I

    const p1, 0x7f0901a3

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->R:I

    const p1, 0x7f090176

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->S:I

    const p1, 0x7f09018d

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->T:I

    const p1, 0x7f09053f

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->U:I

    const p1, 0x7f090523

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->V:I

    const p1, 0x7f090535

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->W:I

    const p1, 0x7f09052d

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->X:I

    const p1, 0x7f090256

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->Y:I

    const p1, 0x7f090260

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->Z:I

    const p1, 0x7f090009

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->a0:I

    const p1, 0x7f09049c

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->b0:I

    const p1, 0x7f090346

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->c0:I

    const p1, 0x7f090363

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->d0:I

    const p1, 0x7f090166

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/d;->e0:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lhb/h;->d(Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lhb/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lhb/f;-><init>(Landroid/content/Context;II)V

    const p1, 0x7f090064

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/g;->O:I

    const p1, 0x7f090057

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/g;->P:I

    const p1, 0x7f0901a4

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/g;->Q:I

    const p1, 0x7f090177

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/g;->R:I

    const p1, 0x7f090540

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/g;->S:I

    const p1, 0x7f090524

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/g;->T:I

    const p1, 0x7f09052e

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/g;->U:I

    const p1, 0x7f090536

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/g;->V:I

    const p1, 0x7f09000a

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/g;->W:I

    const p1, 0x7f09049d

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/g;->X:I

    return-object p0

    :cond_1
    new-instance p0, Lhb/f;

    invoke-direct {p0, p1, p2, p3}, Lhb/f;-><init>(Landroid/content/Context;II)V

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result p4

    invoke-static {p0, v1, v1, p4}, Lhb/h;->c(Landroid/graphics/Point;IIZ)Z

    move-result p4

    const/4 v2, 0x0

    if-nez p4, :cond_5

    iget p4, p0, Landroid/graphics/Point;->x:I

    if-le p4, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lhb/c0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v2}, Lhb/b0;-><init>(Landroid/content/Context;IIZ)V

    const p1, 0x7f0901ab

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/c0;->O:I

    const p1, 0x7f090011

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/c0;->P:I

    const p1, 0x7f0904a3

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/c0;->Q:I

    return-object p0

    :cond_4
    new-instance p0, Lhb/e;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lhb/e;-><init>(Landroid/content/Context;III)V

    return-object p0

    :cond_5
    :goto_0
    sget-object p4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_7

    new-instance p4, Lhb/b0;

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-le p0, v1, :cond_6

    move v2, v0

    :cond_6
    invoke-direct {p4, p1, p2, p3, v2}, Lhb/b0;-><init>(Landroid/content/Context;IIZ)V

    return-object p4

    :cond_7
    new-instance p4, Lhb/c;

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-le p0, v1, :cond_8

    move v2, v0

    :cond_8
    invoke-direct {p4, p1, p2, p3, v2}, Lhb/c;-><init>(Landroid/content/Context;IIZ)V

    return-object p4
.end method

.method public static c(Landroid/graphics/Point;IIZ)Z
    .locals 0

    if-eqz p3, :cond_0

    iget p3, p0, Landroid/graphics/Point;->y:I

    if-ne p3, p1, :cond_1

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_0
    iget p3, p0, Landroid/graphics/Point;->x:I

    if-ne p3, p1, :cond_1

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ne p0, p2, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/graphics/Point;)Z
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
