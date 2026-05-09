.class public abstract Loa/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public h:Lqa/m;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Loa/g;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Loa/g;->e:Landroid/view/View;

    iput-object p5, p0, Loa/g;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, Loa/g;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lqa/m;)V
.end method
