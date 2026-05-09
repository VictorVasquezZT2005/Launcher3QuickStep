.class public abstract Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final disableCard:Landroid/widget/FrameLayout;

.field protected mLayoutStyle:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPivModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSaloggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mediaDisableMessage:Landroid/widget/TextView;

.field public final minusOneContentContainer:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

.field public final settingButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->disableCard:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mediaDisableMessage:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->minusOneContentContainer:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    iput-object p7, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->settingButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->minus_one_edit_page:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->minus_one_edit_page:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/honeyspace/ui/common/R$layout;->minus_one_edit_page:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    return-object p0
.end method


# virtual methods
.method public getLayoutStyle()Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mLayoutStyle:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    return-object p0
.end method

.method public getPivModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mPivModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return-object p0
.end method

.method public getSaloggingHelper()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mSaloggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    return-object p0
.end method

.method public abstract setLayoutStyle(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;)V
.end method

.method public abstract setPivModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
.end method

.method public abstract setSaloggingHelper(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V
.end method
