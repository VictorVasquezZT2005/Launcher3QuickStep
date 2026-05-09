.class public final Lrf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final e:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Lrf/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrf/b;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lrf/b;->e:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public constructor <init>(Lzd/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrf/b;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lrf/b;->e:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lrf/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrf/b;->e:Landroidx/databinding/ViewDataBinding;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lzd/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrf/b;->e:Landroidx/databinding/ViewDataBinding;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lrf/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
