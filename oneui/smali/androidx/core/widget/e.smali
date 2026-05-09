.class public final synthetic Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZZI)V
    .locals 0

    iput p5, p0, Landroidx/core/widget/e;->c:I

    iput-object p1, p0, Landroidx/core/widget/e;->h:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Landroidx/core/widget/e;->e:Z

    iput-boolean p3, p0, Landroidx/core/widget/e;->f:Z

    iput-boolean p4, p0, Landroidx/core/widget/e;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/core/widget/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/e;->h:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Landroidx/core/widget/e;->f:Z

    iget-boolean v2, p0, Landroidx/core/widget/e;->g:Z

    iget-boolean p0, p0, Landroidx/core/widget/e;->e:Z

    invoke-static {v0, p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;ZZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/e;->h:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/widget/e;->f:Z

    iget-boolean v2, p0, Landroidx/core/widget/e;->g:Z

    iget-boolean p0, p0, Landroidx/core/widget/e;->e:Z

    invoke-static {v0, p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
