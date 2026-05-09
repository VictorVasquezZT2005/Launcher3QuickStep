.class public abstract Lgb/k;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

.field public final f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

.field public final g:Landroid/widget/FrameLayout;

.field public h:Lvb/i0;

.field public i:Lcom/honeyspace/sdk/source/entity/FolderItem;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lgb/k;->c:Landroid/view/View;

    iput-object p4, p0, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    iput-object p5, p0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    iput-object p6, p0, Lgb/k;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lvb/i0;)V
.end method
