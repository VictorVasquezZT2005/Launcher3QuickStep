.class public abstract Ldc/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

.field public e:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ldc/c;->c:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V
.end method
