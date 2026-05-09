.class public abstract Lkd/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/databinding/DataBindingComponent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p5, p1, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkd/a;->c:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkd/a;->e:Landroid/widget/ImageView;

    iput-object p4, p0, Lkd/a;->f:Landroid/widget/TextView;

    return-void
.end method
