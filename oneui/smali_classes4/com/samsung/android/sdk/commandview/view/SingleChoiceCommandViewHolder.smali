.class public Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;
.super Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder$OnSelectItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleChoiceCommandViewHolder"


# instance fields
.field private mCurrentActiveValue:Ljava/lang/String;

.field mItemViewHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->mItemViewHolders:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;Lcom/samsung/android/sdk/command/Command;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->lambda$onBind$0(Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;Lcom/samsung/android/sdk/command/Command;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->lambda$onBindActionView$1(Ljava/lang/String;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->lambda$onBindActionView$3(Landroid/view/ViewGroup;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;)V

    return-void
.end method

.method private createItemViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder$OnItemSelectedListener;)Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/samsung/android/sdk/commandview/R$layout;->sec_search_inline_radio_entry_large_image:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :try_start_0
    sget p2, Landroidx/appcompat/R$attr;->seslSmallTouchAnimator:I

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createItemViewHolder: fail apply recoil "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SingleChoiceCommandViewHolder"

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;-><init>(Landroid/view/View;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder$OnItemSelectedListener;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder$OnSelectItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->lambda$onBindActionView$2(Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder$OnSelectItem;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onBind$0(Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;Lcom/samsung/android/sdk/command/Command;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/command/action/StringAction;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/command/action/StringAction;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;->onClickActionItem(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V

    return-void
.end method

.method private static synthetic lambda$onBindActionView$1(Ljava/lang/String;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->updateActiveValue(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onBindActionView$2(Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder$OnSelectItem;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->mItemViewHolders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/commandview/view/d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/sdk/commandview/view/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder$OnSelectItem;->onSelectItem(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onBindActionView$3(Landroid/view/ViewGroup;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->setContrastWord(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    .line 3
    instance-of p0, p2, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;

    if-eqz p0, :cond_0

    .line 4
    check-cast p2, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->setContrastWord(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->printCommandInfo(Lcom/samsung/android/sdk/command/Command;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleChoiceCommandViewHolder"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->getCurrentActiveValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->mCurrentActiveValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/sdk/commandview/R$id;->entry_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->getEntries()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->mCurrentActiveValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/samsung/android/sdk/commandview/view/c;

    invoke-direct {v7, p2, p1}, Lcom/samsung/android/sdk/commandview/view/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->onBindActionView(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder$OnSelectItem;)V

    return-void
.end method

.method public onBindActionView(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder$OnSelectItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder$OnSelectItem;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->mItemViewHolders:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->mItemViewHolders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/commandview/view/c;

    invoke-direct {v4, p0, p6}, Lcom/samsung/android/sdk/commandview/view/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1, v4}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->createItemViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder$OnItemSelectedListener;)Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->mItemViewHolders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->subTextColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->setTextColor(Ljava/lang/Integer;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->highlightColor:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->setHighlightColor(Ljava/lang/Integer;)V

    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;

    invoke-virtual {v3, p2, v4, p4}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->onBindView(Ljava/lang/String;Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->getItemView()Landroid/view/View;

    move-result-object v3

    if-eqz p5, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/sdk/commandview/R$dimen;->command_disabled_color_alpha:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->mItemViewHolders:Ljava/util/List;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->mItemViewHolders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/sdk/commandview/view/d;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcom/samsung/android/sdk/commandview/view/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_4
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHighlightKeyword(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public setHighlightKeyword(Ljava/lang/String;I)V
    .locals 2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setHighlightKeyword(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;I)V

    return-void
.end method
