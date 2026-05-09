.class public final Lt8/b;
.super Lt8/c;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Landroid/graphics/Point;Lt8/d;Lt8/e;ZI)V
    .locals 0

    iput p7, p0, Lt8/b;->q:I

    packed-switch p7, :pswitch_data_0

    const-string p7, "context"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "windowBounds"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "gridInfo"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "deviceType"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "naviBarInfo"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lt8/c;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Landroid/graphics/Point;Lt8/d;Lt8/e;Z)V

    const p2, 0x7f09008b

    iget p3, p0, Lt8/c;->h:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/b;->r:I

    const p2, 0x7f090088

    iget p3, p0, Lt8/c;->h:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/b;->s:I

    const p2, 0x7f09008f

    iget p3, p0, Lt8/c;->h:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/b;->t:I

    const p2, 0x7f070635

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lt8/b;->u:I

    return-void

    :pswitch_0
    const-string p7, "context"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "windowBounds"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "gridInfo"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "deviceType"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "naviBarInfo"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lt8/c;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Landroid/graphics/Point;Lt8/d;Lt8/e;Z)V

    const p2, 0x7f09008c

    iget p3, p0, Lt8/c;->h:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/b;->r:I

    const p2, 0x7f090090

    iget p3, p0, Lt8/c;->h:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/b;->s:I

    const p2, 0x7f090089

    iget p3, p0, Lt8/c;->h:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/b;->t:I

    const p2, 0x7f070637

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lt8/b;->u:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt8/b;->q:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lt8/b;->t:I

    return p0

    :pswitch_0
    iget p0, p0, Lt8/b;->s:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lt8/b;->q:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lt8/b;->r:I

    return p0

    :pswitch_0
    iget p0, p0, Lt8/b;->r:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lt8/b;->q:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lt8/b;->s:I

    return p0

    :pswitch_0
    iget p0, p0, Lt8/b;->t:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lt8/b;->q:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lt8/b;->u:I

    return p0

    :pswitch_0
    iget p0, p0, Lt8/b;->u:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lt8/b;->q:I

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

.method public final h()I
    .locals 0

    iget p0, p0, Lt8/b;->q:I

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
