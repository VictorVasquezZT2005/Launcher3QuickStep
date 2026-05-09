.class public abstract Lgb/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

.field public final e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

.field public f:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public g:Lcom/honeyspace/sdk/source/entity/IconUiState;

.field public h:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/common/iconview/FolderIconContainer;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    iput-object p4, p0, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/sdk/source/entity/FolderItem;)V
.end method

.method public abstract f(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;)V
.end method

.method public abstract g(Lcom/honeyspace/sdk/source/entity/IconUiState;)V
.end method
