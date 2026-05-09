.class public abstract Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final divider:Landroid/widget/ImageView;

.field protected mVm:Lcom/honeyspace/ui/common/MultiSelectPanel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final multiSelectCancelButton:Landroid/widget/LinearLayout;

.field public final multiSelectCancelButtonImageview:Landroid/widget/ImageView;

.field public final multiSelectCreateFolder:Landroid/widget/TextView;

.field public final multiSelectCreateFolderButton:Landroid/widget/LinearLayout;

.field public final multiSelectCreateFolderImageview:Landroid/widget/ImageView;

.field public final multiSelectPanel:Landroid/widget/FrameLayout;

.field public final multiSelectPanelLayout:Landroid/widget/LinearLayout;

.field public final multiSelectRemoveShortcut:Landroid/widget/TextView;

.field public final multiSelectRemoveShortcutButton:Landroid/widget/LinearLayout;

.field public final multiSelectRemoveShortcutImageview:Landroid/widget/ImageView;

.field public final multiSelectUninstall:Landroid/widget/TextView;

.field public final multiSelectUninstallButton:Landroid/widget/LinearLayout;

.field public final multiSelectUninstallImageview:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->divider:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCancelButton:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCancelButtonImageview:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderButton:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderImageview:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectPanel:Landroid/widget/FrameLayout;

    iput-object p11, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectPanelLayout:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutButton:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutImageview:Landroid/widget/ImageView;

    iput-object p15, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallButton:Landroid/widget/LinearLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallImageview:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->multi_select_panel:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->multi_select_panel:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/honeyspace/ui/common/R$layout;->multi_select_panel:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/honeyspace/ui/common/MultiSelectPanel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->mVm:Lcom/honeyspace/ui/common/MultiSelectPanel;

    return-object p0
.end method

.method public abstract setVm(Lcom/honeyspace/ui/common/MultiSelectPanel;)V
.end method
