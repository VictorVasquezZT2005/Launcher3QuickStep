.class public abstract Lfa/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

.field public j:Lka/z;

.field public k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

.field public l:Lka/a0;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lfa/g;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lfa/g;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lfa/g;->f:Landroid/widget/TextView;

    iput-object p6, p0, Lfa/g;->g:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lfa/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract e(Lka/a0;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
.end method

.method public abstract g(Lka/z;)V
.end method

.method public abstract h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V
.end method
