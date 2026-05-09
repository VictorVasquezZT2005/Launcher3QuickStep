.class public final Lvs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvs/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/honeyspace/common/data/DWBStyleData;FZ)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    iget p0, p0, Lvs/a;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dwbStyleData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Lcom/honeyspace/common/data/DWBStyleData;->getDeskSize()Landroid/util/Size;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/honeyspace/common/data/DWBStyleData;->getSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :goto_1
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const p0, 0x7f07022b

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p3}, Lcom/honeyspace/common/data/DWBStyleData;->getMarginBottom()I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p2

    :pswitch_0
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dwbStyleData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/honeyspace/common/data/DWBStyleData;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p3}, Lcom/honeyspace/common/data/DWBStyleData;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3}, Lcom/honeyspace/common/data/DWBStyleData;->getMarginBottom()I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
