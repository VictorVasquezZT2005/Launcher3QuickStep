.class public abstract Lfa/q;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

.field public g:Lka/p0;

.field public h:Lka/a0;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lfa/q;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lfa/q;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lka/a0;)V
.end method

.method public abstract f(Ljava/lang/Integer;)V
.end method

.method public abstract g(Lka/p0;)V
.end method

.method public abstract h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V
.end method
