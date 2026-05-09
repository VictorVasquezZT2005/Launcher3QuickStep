.class public abstract Lpe/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final e:Lpe/i;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public h:Lqe/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lpe/i;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lpe/g;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lpe/g;->e:Lpe/i;

    iput-object p5, p0, Lpe/g;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lpe/g;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lqe/a;)V
.end method
