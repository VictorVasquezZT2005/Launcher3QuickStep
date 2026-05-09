.class public final synthetic Lsf/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsf/e3;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lsf/e3;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput p3, p0, Lsf/c3;->c:I

    iput-object p1, p0, Lsf/c3;->e:Lsf/e3;

    iput-object p2, p0, Lsf/c3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsf/c3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsf/c3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p0, p0, Lsf/c3;->e:Lsf/e3;

    invoke-virtual {p0, v0}, Lsf/e3;->smoothScrollToPosition(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsf/c3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p0, p0, Lsf/c3;->e:Lsf/e3;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsf/c3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p0, p0, Lsf/c3;->e:Lsf/e3;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsf/c3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p0, p0, Lsf/c3;->e:Lsf/e3;

    invoke-virtual {p0, v0}, Lsf/e3;->smoothScrollToPosition(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
