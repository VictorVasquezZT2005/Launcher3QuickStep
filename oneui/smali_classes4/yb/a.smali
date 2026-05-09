.class public abstract Lyb/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

.field public final e:Landroid/widget/LinearLayout;

.field public f:Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lyb/a;->c:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    iput-object p4, p0, Lyb/a;->e:Landroid/widget/LinearLayout;

    return-void
.end method
