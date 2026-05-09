.class public abstract Lv6/t1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/TextView;

.field public f:Lo7/e;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lv6/t1;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lv6/t1;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lo7/e;)V
.end method
