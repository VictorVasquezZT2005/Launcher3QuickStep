.class public final Lhg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/h;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)Lhg/g;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f070e77

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    sget-object p0, Lhg/g;->c:Lhg/g;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070230

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    const v0, 0x7f070ec0

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f07022b

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f070ec2

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    add-float/2addr p0, p1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    sget-object p0, Lhg/g;->e:Lhg/g;

    return-object p0

    :cond_1
    sget-object p0, Lhg/g;->c:Lhg/g;

    return-object p0
.end method
