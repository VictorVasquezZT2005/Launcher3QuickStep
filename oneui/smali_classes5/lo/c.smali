.class public abstract Llo/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/ListView;

.field public final e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ListView;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Llo/c;->c:Landroid/widget/ListView;

    iput-object p4, p0, Llo/c;->e:Landroid/widget/ProgressBar;

    return-void
.end method
