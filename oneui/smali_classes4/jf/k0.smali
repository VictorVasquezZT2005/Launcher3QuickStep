.class public abstract Ljf/k0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final e:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljf/k0;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ljf/k0;->e:Landroidx/cardview/widget/CardView;

    return-void
.end method
