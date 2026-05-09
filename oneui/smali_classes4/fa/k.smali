.class public abstract Lfa/k;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

.field public j:Ljava/lang/Boolean;

.field public k:Lka/a0;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lfa/k;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lfa/k;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lfa/k;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lfa/k;->g:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lfa/k;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract f(Lka/a0;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
.end method
