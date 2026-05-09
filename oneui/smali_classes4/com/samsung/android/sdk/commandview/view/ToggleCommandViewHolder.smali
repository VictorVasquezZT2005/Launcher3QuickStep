.class public Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;
.super Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;
.source "SourceFile"


# static fields
.field public static final FONT_SCALE_LARGE:F = 1.3f

.field public static final FONT_SCALE_MEDIUM:F = 1.1f

.field private static final TAG:Ljava/lang/String; = "ToggleCommandViewHolder"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;Lcom/samsung/android/sdk/command/Command;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;->lambda$onBind$0(Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;Lcom/samsung/android/sdk/command/Command;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static isLargeText(Landroid/content/res/Configuration;)Z
    .locals 3

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x140

    if-gt v0, v1, :cond_0

    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    const/16 v1, 0x19b

    if-ge v0, v1, :cond_2

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onBind$0(Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;Lcom/samsung/android/sdk/command/Command;Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "switchChecked: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ToggleCommandViewHolder"

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/command/action/BooleanAction;

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/command/action/BooleanAction;-><init>(Z)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;->onClickActionItem(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V

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
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->printCommandInfo(Lcom/samsung/android/sdk/command/Command;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToggleCommandViewHolder"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/samsung/android/sdk/commandview/R$id;->action_switch:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    const-string p0, "onBind: invalid layout"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/command/template/ToggleTemplate;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/command/template/ToggleTemplate;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, Lcom/samsung/android/sdk/commandview/view/f;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sdk/commandview/view/f;-><init>(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getStatus()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/samsung/android/sdk/commandview/R$dimen;->command_disabled_color_alpha:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    const v2, 0x1020016

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020010

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, ", "

    invoke-static {v2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/samsung/android/sdk/commandview/R$id;->switch_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;->isLargeText(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, -0x1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/samsung/android/sdk/commandview/R$dimen;->common_list_card_inner_vertical_padding:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p0, -0x2

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/samsung/android/sdk/commandview/R$id;->sec_vertical_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

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
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;->setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;->setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;)V

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
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;->setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;->setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;I)V

    return-void
.end method

.method public setSwitchDescription(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/samsung/android/sdk/commandview/R$id;->action_switch:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
