.class public abstract Ljf/i0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Landroidx/databinding/ViewStubProxy;

.field public final e:Landroid/widget/TextView;

.field public f:Lig/o;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/databinding/ViewStubProxy;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljf/i0;->c:Landroidx/databinding/ViewStubProxy;

    iput-object p4, p0, Ljf/i0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Integer;)V
.end method

.method public abstract f(Lig/o;)V
.end method
