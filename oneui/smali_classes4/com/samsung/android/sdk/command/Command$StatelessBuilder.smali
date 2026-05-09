.class public final Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/command/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatelessBuilder"
.end annotation


# instance fields
.field private mCategory:Ljava/lang/String;

.field private mClassification:Ljava/lang/String;

.field private mCommandId:Ljava/lang/String;

.field private mCustomConfigComponent:Ljava/lang/String;

.field private mForTarget:Ljava/lang/String;

.field private mIconResId:I

.field private mLaunchIntent:Landroid/app/PendingIntent;

.field private mPackageName:Ljava/lang/String;

.field private mStatus:I

.field private mStatusCode:Ljava/lang/String;

.field private mStatusText:Ljava/lang/String;

.field private mSubCategory:Ljava/lang/String;

.field private mSubTitle:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/command/Command;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mCommandId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mTitle:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mSubTitle:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mPackageName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mForTarget:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getClassification()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mClassification:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mCategory:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mSubCategory:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCustomConfigComponent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mCustomConfigComponent:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mStatus:I

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getStatusText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mStatusText:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mStatusCode:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getIconResId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mIconResId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mCommandId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/command/Command;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/samsung/android/sdk/command/Command;

    move-object v2, v1

    iget-object v1, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mCommandId:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mTitle:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mSubTitle:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mPackageName:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mForTarget:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mClassification:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mCategory:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mSubCategory:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mLaunchIntent:Landroid/app/PendingIntent;

    move-object v11, v10

    iget-object v10, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mCustomConfigComponent:Ljava/lang/String;

    move-object v12, v11

    sget-object v11, Lcom/samsung/android/sdk/command/template/CommandTemplate;->NO_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-object v13, v12

    iget v12, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mStatus:I

    move-object v14, v13

    iget-object v13, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mStatusText:Ljava/lang/String;

    move-object v15, v14

    iget-object v14, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mStatusCode:Ljava/lang/String;

    iget v0, v0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mIconResId:I

    const/16 v16, 0x0

    move-object/from16 v17, v15

    move v15, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/sdk/command/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/sdk/command/template/CommandTemplate;ILjava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/command/Command$1;)V

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setClassification(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mClassification:Ljava/lang/String;

    return-object p0
.end method

.method public setCommandId(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mCommandId:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomConfigComponent(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mCustomConfigComponent:Ljava/lang/String;

    return-object p0
.end method

.method public setIconResId(I)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mIconResId:I

    return-object p0
.end method

.method public setLaunchIntent(Landroid/app/PendingIntent;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mLaunchIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(I)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mStatus:I

    return-object p0
.end method

.method public setStatusCode(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mStatusCode:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusText(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mStatusText:Ljava/lang/String;

    return-object p0
.end method

.method public setSubCategory(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mSubCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mForTarget:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
