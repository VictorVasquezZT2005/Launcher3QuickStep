.class public final Llb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/CellLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/CellLayout;I)V
    .locals 0

    iput p2, p0, Llb/d0;->c:I

    iput-object p1, p0, Llb/d0;->e:Lcom/honeyspace/ui/common/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Llb/d0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Llb/d0;->e:Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->getRank(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->getRank(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Llb/d0;->e:Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->getRank(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->getRank(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
