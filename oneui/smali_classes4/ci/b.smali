.class public final Lci/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final e:Landroidx/databinding/ViewDataBinding;

.field public final f:I


# direct methods
.method public constructor <init>(Lci/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lci/b;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    iput p2, p0, Lci/b;->f:I

    return-void
.end method

.method public constructor <init>(Lfd/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lci/b;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    .line 6
    iput p2, p0, Lci/b;->f:I

    return-void
.end method

.method public constructor <init>(Lhc/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lci/b;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    .line 9
    iput p2, p0, Lci/b;->f:I

    return-void
.end method

.method public constructor <init>(Lk9/a;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lci/b;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    .line 12
    iput p2, p0, Lci/b;->f:I

    return-void
.end method

.method public constructor <init>(Lmo/a;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lci/b;->c:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    .line 15
    iput p2, p0, Lci/b;->f:I

    return-void
.end method

.method public constructor <init>(Lpa/a;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lci/b;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    .line 18
    iput p2, p0, Lci/b;->f:I

    return-void
.end method

.method public constructor <init>(Lse/a;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lci/b;->c:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    .line 21
    iput p2, p0, Lci/b;->f:I

    return-void
.end method

.method public constructor <init>(Lya/a;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lci/b;->c:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    .line 24
    iput p2, p0, Lci/b;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lci/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Lci/b;->f:I

    invoke-interface {v0, p0, p1}, Lya/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Lci/b;->f:I

    invoke-interface {v0, p0, p1}, Lse/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Lci/b;->f:I

    invoke-interface {v0, p0, p1}, Lpa/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Lci/b;->f:I

    invoke-interface {v0, p0, p1}, Lmo/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Lci/b;->f:I

    invoke-interface {v0, p0, p1}, Lk9/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Lci/b;->f:I

    invoke-interface {v0, p0, p1}, Lhc/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Lci/b;->f:I

    invoke-interface {v0, p0, p1}, Lfd/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lci/b;->e:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Lci/b;->f:I

    invoke-interface {v0, p0, p1}, Lci/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
