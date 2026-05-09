.class public final Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/i;->c:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/datepicker/i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    iget p0, p0, Lcom/google/android/material/datepicker/i;->e:I

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/google/android/material/datepicker/i;->e:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
