.class public abstract Lfa/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;

.field public final j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

.field public p:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

.field public q:Ljava/lang/Boolean;

.field public r:Lka/a0;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lfa/i;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lfa/i;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lfa/i;->f:Landroid/widget/ImageButton;

    iput-object p6, p0, Lfa/i;->g:Landroid/widget/TextView;

    iput-object p7, p0, Lfa/i;->h:Landroid/widget/TextView;

    iput-object p8, p0, Lfa/i;->i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;

    iput-object p9, p0, Lfa/i;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    iput-object p10, p0, Lfa/i;->k:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lfa/i;->l:Landroid/widget/ProgressBar;

    iput-object p12, p0, Lfa/i;->m:Landroid/widget/TextView;

    iput-object p13, p0, Lfa/i;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract f(Lka/a0;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
.end method

.method public abstract h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V
.end method
