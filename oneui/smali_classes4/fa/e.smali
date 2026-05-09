.class public abstract Lfa/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lfa/a;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public q:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

.field public r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

.field public s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

.field public t:Lka/a0;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lfa/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lfa/e;->c:Lfa/a;

    iput-object p4, p0, Lfa/e;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lfa/e;->f:Landroid/widget/TextView;

    iput-object p6, p0, Lfa/e;->g:Landroid/widget/ImageButton;

    iput-object p7, p0, Lfa/e;->h:Landroid/widget/ImageButton;

    iput-object p8, p0, Lfa/e;->i:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lfa/e;->j:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    iput-object p11, p0, Lfa/e;->l:Landroid/widget/ImageView;

    iput-object p12, p0, Lfa/e;->m:Landroid/widget/ImageView;

    iput-object p13, p0, Lfa/e;->n:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lfa/e;->o:Landroid/widget/TextView;

    move-object/from16 p1, p15

    iput-object p1, p0, Lfa/e;->p:Landroid/widget/TextView;

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
