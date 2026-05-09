.class public Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;
.super Lcom/samsung/android/sdk/command/template/CommandTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;,
        Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Builder;
    }
.end annotation


# static fields
.field private static final KEY_CURRENT_ACTIVE_VALUE:Ljava/lang/String; = "key_current_active_mode_value"

.field private static final KEY_ENTRY_IMAGE_LIST:Ljava/lang/String; = "key_entry_image_list"

.field private static final KEY_ENTRY_PRIMARY_TITLE_LIST:Ljava/lang/String; = "key_entry_primary_title_list"

.field private static final KEY_ENTRY_SECONDARY_TITLE_LIST:Ljava/lang/String; = "key_entry_secondary_title_list"

.field private static final KEY_ENTRY_VALUE_LIST:Ljava/lang/String; = "key_entry_value_list"


# instance fields
.field private mCurrentActiveValue:Ljava/lang/String;

.field private mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mEntryImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEntryPrimaryTitleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEntrySecondaryTitleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEntryValueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/command/template/CommandTemplate;-><init>(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryPrimaryTitleList:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntrySecondaryTitleList:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryValueList:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryImageList:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntries:Ljava/util/List;

    .line 26
    const-string v0, "key_current_active_mode_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mCurrentActiveValue:Ljava/lang/String;

    .line 27
    const-string v0, "key_entry_primary_title_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryPrimaryTitleList:Ljava/util/ArrayList;

    .line 28
    const-string v0, "key_entry_secondary_title_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntrySecondaryTitleList:Ljava/util/ArrayList;

    .line 29
    const-string v0, "key_entry_value_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryValueList:Ljava/util/ArrayList;

    .line 30
    const-string v0, "key_entry_image_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryImageList:Ljava/util/ArrayList;

    .line 31
    iget-object p1, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryPrimaryTitleList:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move v0, p1

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryPrimaryTitleList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryPrimaryTitleList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntrySecondaryTitleList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntrySecondaryTitleList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryImageList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryImageList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, p1

    .line 36
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryValueList:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryValueList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    :cond_2
    new-instance v5, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntries:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "singlechoice"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryPrimaryTitleList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntrySecondaryTitleList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryValueList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryImageList:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntries:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mCurrentActiveValue:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntries:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;->getPrimaryTitle()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;->getSecondaryTitle()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;->getIconResId()I

    move-result v2

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryPrimaryTitleList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntrySecondaryTitleList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v2, :cond_3

    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryImageList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryValueList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public getCurrentActiveValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mCurrentActiveValue:Ljava/lang/String;

    return-object p0
.end method

.method public getDataBundle()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_current_active_mode_value"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mCurrentActiveValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_entry_primary_title_list"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryPrimaryTitleList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "key_entry_secondary_title_list"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntrySecondaryTitleList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "key_entry_value_list"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryValueList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "key_entry_image_list"

    iget-object p0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntryImageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;->mEntries:Ljava/util/List;

    return-object p0
.end method

.method public getTemplateType()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
