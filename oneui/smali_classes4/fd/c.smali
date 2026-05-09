.class public final Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Lfd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lfd/c;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lfd/c;->a:Landroidx/databinding/ViewDataBinding;

    invoke-interface {p0, p1}, Lfd/b;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
