.class public abstract Lfa/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lfa/a;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

.field public s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

.field public t:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

.field public u:Ljava/lang/Boolean;

.field public v:Lka/a0;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lfa/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lfa/c;->c:Lfa/a;

    iput-object p4, p0, Lfa/c;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lfa/c;->f:Landroid/widget/TextView;

    iput-object p6, p0, Lfa/c;->g:Landroid/widget/ImageButton;

    iput-object p7, p0, Lfa/c;->h:Landroid/widget/ImageButton;

    iput-object p8, p0, Lfa/c;->i:Landroid/widget/TextView;

    iput-object p9, p0, Lfa/c;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    iput-object p10, p0, Lfa/c;->k:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lfa/c;->l:Landroid/widget/ImageView;

    iput-object p12, p0, Lfa/c;->m:Landroid/widget/ProgressBar;

    iput-object p13, p0, Lfa/c;->n:Landroid/widget/ImageView;

    iput-object p14, p0, Lfa/c;->o:Landroid/widget/LinearLayout;

    move-object/from16 p1, p15

    iput-object p1, p0, Lfa/c;->p:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfa/c;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;)V
.end method

.method public abstract g(Lka/a0;)V
.end method

.method public abstract h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
.end method

.method public abstract k(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V
.end method
