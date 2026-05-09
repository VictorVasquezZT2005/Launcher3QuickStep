.class public abstract Lv6/n2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lv6/n2;->c:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, Lv6/n2;->e:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lv6/n2;->f:Landroid/view/View;

    return-void
.end method
