.class public Lcom/samsung/android/sdk/commandview/view/IntentCommandViewHolder;
.super Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentCommandViewHolder"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onBind: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getTemplateType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IntentCommandViewHolder"

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setSubText(Ljava/lang/String;)V

    return-void
.end method
