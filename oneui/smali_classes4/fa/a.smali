.class public abstract Lfa/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/Button;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/view/View;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public m:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

.field public n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

.field public o:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

.field public p:Lka/a0;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lfa/a;->c:Landroid/widget/Button;

    iput-object p4, p0, Lfa/a;->e:Landroid/view/View;

    iput-object p5, p0, Lfa/a;->f:Landroid/widget/Button;

    iput-object p6, p0, Lfa/a;->g:Landroid/view/View;

    iput-object p7, p0, Lfa/a;->h:Landroid/widget/Button;

    iput-object p8, p0, Lfa/a;->i:Landroid/view/View;

    iput-object p9, p0, Lfa/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lfa/a;->k:Landroid/view/View;

    iput-object p11, p0, Lfa/a;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;)V
.end method

.method public abstract f(Lka/a0;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
.end method

.method public abstract h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V
.end method
