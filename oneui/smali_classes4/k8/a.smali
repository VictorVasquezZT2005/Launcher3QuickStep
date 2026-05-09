.class public abstract Lk8/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

.field public e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V
.end method
