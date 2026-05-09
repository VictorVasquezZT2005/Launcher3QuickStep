.class public abstract Ls8/k;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;

.field public final e:Landroid/view/View;

.field public f:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public g:Lt8/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ls8/k;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;

    iput-object p4, p0, Ls8/k;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e(Lt8/a;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
.end method
