.class public abstract Ldc/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/Button;

.field public final g:Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public k:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

.field public l:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ldc/i;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ldc/i;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, Ldc/i;->f:Landroid/widget/Button;

    iput-object p6, p0, Ldc/i;->g:Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

    iput-object p7, p0, Ldc/i;->h:Landroid/widget/Button;

    iput-object p8, p0, Ldc/i;->i:Landroid/widget/TextView;

    iput-object p9, p0, Ldc/i;->j:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V
.end method
