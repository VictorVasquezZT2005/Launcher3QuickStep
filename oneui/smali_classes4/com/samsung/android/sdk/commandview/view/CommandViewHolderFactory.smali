.class public Lcom/samsung/android/sdk/commandview/view/CommandViewHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandViewHolderFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCommandViewHolder(Landroid/content/Context;Lcom/samsung/android/sdk/command/Command;)Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getTemplateType()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    new-instance p1, Lcom/samsung/android/sdk/commandview/view/IntentCommandViewHolder;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/samsung/android/sdk/commandview/R$layout;->search_intent_item:I

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/commandview/view/IntentCommandViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/samsung/android/sdk/commandview/R$layout;->sec_search_inline_radio_item:I

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/samsung/android/sdk/commandview/R$layout;->sec_search_inline_switch_item:I

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createCommandViewHolder: invalid command "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommandViewHolderFactory"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
