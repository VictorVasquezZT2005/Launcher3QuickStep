.class public final synthetic Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZI)V
    .locals 0

    iput p4, p0, Landroidx/core/widget/c;->c:I

    iput-object p1, p0, Landroidx/core/widget/c;->g:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Landroidx/core/widget/c;->e:Z

    iput-boolean p3, p0, Landroidx/core/widget/c;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/widget/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/c;->g:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Landroidx/core/widget/c;->e:Z

    iget-boolean p0, p0, Landroidx/core/widget/c;->f:Z

    invoke-static {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/c;->g:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/widget/c;->e:Z

    iget-boolean p0, p0, Landroidx/core/widget/c;->f:Z

    invoke-static {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
