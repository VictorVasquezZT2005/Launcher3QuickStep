.class public abstract Ls8/a0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public f:Lw8/o;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ls8/a0;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ls8/a0;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lw8/o;)V
.end method
