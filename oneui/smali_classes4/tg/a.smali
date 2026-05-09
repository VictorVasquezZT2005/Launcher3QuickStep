.class public abstract Ltg/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field public j:Lug/b;

.field public k:Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ltg/a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ltg/a;->e:Landroid/widget/TextView;

    iput-object p5, p0, Ltg/a;->f:Landroid/widget/ImageView;

    iput-object p6, p0, Ltg/a;->g:Landroid/widget/ImageView;

    iput-object p7, p0, Ltg/a;->h:Landroid/widget/FrameLayout;

    iput-object p8, p0, Ltg/a;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lug/b;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;)V
.end method
