.class public abstract Ls8/m;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;

.field public g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public h:Lt8/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ls8/m;->c:Landroid/view/View;

    iput-object p4, p0, Ls8/m;->e:Landroid/widget/TextView;

    iput-object p5, p0, Ls8/m;->f:Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;

    return-void
.end method


# virtual methods
.method public abstract e(Lt8/a;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
.end method
