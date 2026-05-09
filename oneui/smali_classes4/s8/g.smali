.class public abstract Ls8/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ls8/g;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ls8/g;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, Ls8/g;->f:Landroid/widget/Button;

    iput-object p6, p0, Ls8/g;->g:Landroid/widget/Button;

    iput-object p7, p0, Ls8/g;->h:Landroid/widget/TextView;

    iput-object p8, p0, Ls8/g;->i:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;)V
.end method
