.class public Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLOR_INVALID:I = 0x1

.field public static final EXTRA_NOW_BAR_KEY:Ljava/lang/String; = "android.nowBarKey"

.field public static final EXTRA_NOW_BAR_PACKAGE:Ljava/lang/String; = "android.nowBarPackage"

.field public static final EXTRA_NOW_BAR_SHOULD_REMOVE:Ljava/lang/String; = "android.nowBarShouldRemove"

.field public static final EXTRA_NOW_BAR_VIEW_STYLE:Ljava/lang/String; = "android.nowBarViewStyle"

.field public static final EXTRA_ONGOING_ACTIVITY_CARD_ICON:Ljava/lang/String; = "android.ongoingActivityCardIcon"

.field public static final EXTRA_ONGOING_ACTIVITY_CARD_ICON_BG:Ljava/lang/String; = "android.ongoingActivityCardIconBg"

.field public static final EXTRA_ONGOING_ACTIVITY_EXPANDED_NOW_BAR_VIEW:Ljava/lang/String; = "android.ongoingActivityExpandedNowBarView"

.field public static final EXTRA_ONGOING_ACTIVITY_PENDING_INTENT:Ljava/lang/String; = "android.ongoingActivityPendingIntent"

.field public static final EXTRA_ONGOING_ACTIVITY_PRIMARY_INFO:Ljava/lang/String; = "android.ongoingActivityPrimaryInfo"

.field public static final EXTRA_ONGOING_ACTIVITY_SECONDARY_INFO:Ljava/lang/String; = "android.ongoingActivitySecondaryInfo"

.field public static final EXTRA_PENDING_INTENT_ON_SUB_SCREEN:Ljava/lang/String; = "android.pendingIntentOnSubScreen"

.field public static final INDEX_NOT_FOUND:I = -0x1

.field public static final NOW_BAR_VIEW_STYLE_INVALID:I = -0x1


# instance fields
.field private actionBgColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field private callChronometerWithText:Ljava/lang/Boolean;

.field private cardBackgroundColor:I

.field private cardIcon:Landroid/graphics/drawable/Icon;

.field private cardIconBg:I

.field private chipBackground:I

.field private chipIcon:Landroid/graphics/drawable/Icon;

.field private chronometerTag:Ljava/lang/String;

.field private chronometerView:Landroid/widget/RemoteViews;

.field private chronometerViewOnSubScreen:Landroid/widget/RemoteViews;

.field private contentViewForExpandCard:Landroid/view/View;

.field private contentViewForExpandCardOnSubScreen:Landroid/view/View;

.field private contentViewForNormalCard:Landroid/view/View;

.field private contentViewForNormalCardOnSubScreen:Landroid/view/View;

.field private customExpandedCardView:Landroid/widget/RemoteViews;

.field private expandedChipText:Ljava/lang/CharSequence;

.field private expandedChipView:Landroid/widget/RemoteViews;

.field private extraData:Landroid/os/Bundle;

.field private faceWidgetMediaData:Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;

.field private moreInfo:Ljava/lang/String;

.field private notiID:Ljava/lang/String;

.field private nowBarItemObject:Lcom/android/systemui/plugins/keyguardstatusview/NowBarItemObject;

.field private nowBarKey:Ljava/lang/String;

.field private nowBarPackage:Ljava/lang/String;

.field private nowBarViewStyle:I

.field private nowbarIcon:Landroid/graphics/drawable/Icon;

.field private nowbarPrimaryInfo:Ljava/lang/String;

.field private nowbarSecondaryInfo:Ljava/lang/String;

.field private ongoingExpandView:Landroid/widget/RemoteViews;

.field private ongoingExpandViewOnSubScreen:Landroid/widget/RemoteViews;

.field private ongoingNowbarView:Landroid/widget/RemoteViews;

.field private ongoingNowbarViewOnSubScreen:Landroid/widget/RemoteViews;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private pendingIntentOnSubScreen:Landroid/app/PendingIntent;

.field private primaryActionNum:I

.field private primaryInfo:Ljava/lang/String;

.field private primaryInfoColor:I

.field private secondaryInfo:Ljava/lang/String;

.field private secondaryInfoColor:I

.field private shouldRemoveCard:Ljava/lang/Boolean;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->notiID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->pendingIntent:Landroid/app/PendingIntent;

    .line 4
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->pendingIntentOnSubScreen:Landroid/app/PendingIntent;

    .line 5
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chipIcon:Landroid/graphics/drawable/Icon;

    .line 6
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->expandedChipView:Landroid/widget/RemoteViews;

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chipBackground:I

    .line 8
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->actions:Ljava/util/ArrayList;

    .line 9
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->actionBgColors:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryActionNum:I

    .line 11
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardIcon:Landroid/graphics/drawable/Icon;

    .line 12
    iput v2, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardIconBg:I

    .line 13
    iput-object v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryInfo:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryInfoColor:I

    .line 15
    iput-object v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->secondaryInfo:Ljava/lang/String;

    .line 16
    iput v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->secondaryInfoColor:I

    .line 17
    iput-object v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->moreInfo:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->customExpandedCardView:Landroid/widget/RemoteViews;

    .line 19
    iput v2, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardBackgroundColor:I

    .line 20
    iput-object v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarKey:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarPackage:Ljava/lang/String;

    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarViewStyle:I

    .line 23
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->faceWidgetMediaData:Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;

    .line 24
    iput-object v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->expandedChipText:Ljava/lang/CharSequence;

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->shouldRemoveCard:Ljava/lang/Boolean;

    .line 26
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForNormalCard:Landroid/view/View;

    .line 27
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForNormalCardOnSubScreen:Landroid/view/View;

    .line 28
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForExpandCard:Landroid/view/View;

    .line 29
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForExpandCardOnSubScreen:Landroid/view/View;

    .line 30
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowbarIcon:Landroid/graphics/drawable/Icon;

    .line 31
    iput-object v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowbarPrimaryInfo:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowbarSecondaryInfo:Ljava/lang/String;

    const/16 v0, -0x2710

    .line 33
    iput v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->userId:I

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->extraData:Landroid/os/Bundle;

    .line 35
    iput-object v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarItemObject:Lcom/android/systemui/plugins/keyguardstatusview/NowBarItemObject;

    .line 36
    iput-object v2, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->callChronometerWithText:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 37
    const-class v0, Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    :try_start_0
    const-string v1, "android.ongoingActivityPendingIntent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0, v1}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 39
    const-string v1, "android.pendingIntentOnSubScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->setPendingIntentOnSubScreen(Landroid/app/PendingIntent;)V

    .line 40
    const-string v0, "android.nowBarKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->setNowBarKey(Ljava/lang/String;)V

    .line 41
    const-string v0, "android.nowBarPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->setNowBarPackage(Ljava/lang/String;)V

    .line 42
    const-string v0, "android.nowBarViewStyle"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->setNowBarViewStyle(I)V

    .line 43
    const-string v0, "android.ongoingActivityCardIcon"

    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->setCardIcon(Landroid/graphics/drawable/Icon;)V

    .line 44
    const-string v0, "android.ongoingActivityCardIconBg"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->setCardIconBg(I)V

    .line 45
    const-string v0, "android.ongoingActivityPrimaryInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->setPrimaryInfo(Ljava/lang/String;)V

    .line 46
    const-string v0, "android.ongoingActivitySecondaryInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->setSecondaryInfo(Ljava/lang/String;)V

    .line 47
    const-string v0, "android.ongoingActivityExpandedNowBarView"

    const-class v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->setOngoingExpandView(Landroid/widget/RemoteViews;)V

    .line 48
    const-string v0, "android.nowBarShouldRemove"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->setShouldRemoveCard(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "receivedIntent exception = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NowBarItem"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getActionBgColors()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->actionBgColors:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getActions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->actions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCallChronometerWithText()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->callChronometerWithText:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getCardBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardBackgroundColor:I

    return p0
.end method

.method public getCardIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public getCardIconBg()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardIconBg:I

    return p0
.end method

.method public getChipBackground()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chipBackground:I

    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chipIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public getChronometerTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chronometerTag:Ljava/lang/String;

    return-object p0
.end method

.method public getChronometerView()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chronometerView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getChronometerViewOnSubScreen()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chronometerViewOnSubScreen:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getContentViewForExpandCard()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForExpandCard:Landroid/view/View;

    return-object p0
.end method

.method public getContentViewForExpandCardOnSubScreen()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForExpandCardOnSubScreen:Landroid/view/View;

    return-object p0
.end method

.method public getContentViewForNormalCard()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForNormalCard:Landroid/view/View;

    return-object p0
.end method

.method public getContentViewForNormalCardOnSubScreen()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForNormalCardOnSubScreen:Landroid/view/View;

    return-object p0
.end method

.method public getCustomExpandedCardView()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->customExpandedCardView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getExpandedChipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->expandedChipText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getExpandedChipView()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->expandedChipView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public getFaceWidgetMediaData()Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->faceWidgetMediaData:Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;

    return-object p0
.end method

.method public getMoreInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->moreInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getNotiID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->notiID:Ljava/lang/String;

    return-object p0
.end method

.method public getNowBarKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarKey:Ljava/lang/String;

    return-object p0
.end method

.method public getNowBarPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getNowBarViewStyle()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarViewStyle:I

    return p0
.end method

.method public getNowbarIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowbarIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public getNowbarPrimaryInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowbarPrimaryInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getNowbarSecondaryInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowbarSecondaryInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getObject()Lcom/android/systemui/plugins/keyguardstatusview/NowBarItemObject;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarItemObject:Lcom/android/systemui/plugins/keyguardstatusview/NowBarItemObject;

    return-object p0
.end method

.method public getOngoingExpandView()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->ongoingExpandView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getOngoingExpandViewOnSubScreen()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->ongoingExpandViewOnSubScreen:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getOngoingNowbarView()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->ongoingNowbarView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getOngoingNowbarViewOnSubScreen()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->ongoingNowbarViewOnSubScreen:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getPendingIntentOnSubScreen()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->pendingIntentOnSubScreen:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getPrimaryActionNum()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryActionNum:I

    return p0
.end method

.method public getPrimaryInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getPrimaryInfoColor()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryInfoColor:I

    return p0
.end method

.method public getSecondaryInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->secondaryInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getSecondaryInfoColor()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->secondaryInfoColor:I

    return p0
.end method

.method public getShouldRemoveCard()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->shouldRemoveCard:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->userId:I

    return p0
.end method

.method public isCall()Z
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->extraData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "nowbar_key_call_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->extraData:Landroid/os/Bundle;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public setActionBgColors(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->actionBgColors:Ljava/util/ArrayList;

    return-void
.end method

.method public setActions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->actions:Ljava/util/ArrayList;

    return-void
.end method

.method public setCallChronometerWithText(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->callChronometerWithText:Ljava/lang/Boolean;

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardBackgroundColor:I

    return-void
.end method

.method public setCardIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public setCardIconBg(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardIconBg:I

    return-void
.end method

.method public setChipBackground(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chipBackground:I

    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chipIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public setChronometerTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chronometerTag:Ljava/lang/String;

    return-void
.end method

.method public setChronometerView(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chronometerView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setChronometerViewOnSubScreen(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chronometerViewOnSubScreen:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setContentViewForExpandCard(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForExpandCard:Landroid/view/View;

    return-void
.end method

.method public setContentViewForExpandCardOnSubScreen(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForExpandCardOnSubScreen:Landroid/view/View;

    return-void
.end method

.method public setContentViewForNormalCard(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForNormalCard:Landroid/view/View;

    return-void
.end method

.method public setContentViewForNormalCardOnSubScreen(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForNormalCardOnSubScreen:Landroid/view/View;

    return-void
.end method

.method public setCustomExpandedCardView(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->customExpandedCardView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setExpandedChipText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->expandedChipText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setExpandedChipView(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->expandedChipView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setExtraData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->extraData:Landroid/os/Bundle;

    return-void
.end method

.method public setFaceWidgetMediaData(Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->faceWidgetMediaData:Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;

    return-void
.end method

.method public setMoreInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->moreInfo:Ljava/lang/String;

    return-void
.end method

.method public setNotiID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->notiID:Ljava/lang/String;

    return-void
.end method

.method public setNowBarKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarKey:Ljava/lang/String;

    return-void
.end method

.method public setNowBarPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarPackage:Ljava/lang/String;

    return-void
.end method

.method public setNowBarViewStyle(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarViewStyle:I

    return-void
.end method

.method public setNowbarIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowbarIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public setNowbarPrimaryInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowbarPrimaryInfo:Ljava/lang/String;

    return-void
.end method

.method public setNowbarSecondaryInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowbarSecondaryInfo:Ljava/lang/String;

    return-void
.end method

.method public setObject(Lcom/android/systemui/plugins/keyguardstatusview/NowBarItemObject;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarItemObject:Lcom/android/systemui/plugins/keyguardstatusview/NowBarItemObject;

    return-void
.end method

.method public setOngoingExpandView(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->ongoingExpandView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setOngoingExpandViewOnSubScreen(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->ongoingExpandViewOnSubScreen:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setOngoingNowbarView(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->ongoingNowbarView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setOngoingNowbarViewOnSubScreen(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->ongoingNowbarViewOnSubScreen:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setPendingIntentOnSubScreen(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->pendingIntentOnSubScreen:Landroid/app/PendingIntent;

    return-void
.end method

.method public setPrimaryActionNum(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryActionNum:I

    return-void
.end method

.method public setPrimaryInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryInfo:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryInfoColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryInfoColor:I

    return-void
.end method

.method public setSecondaryInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->secondaryInfo:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryInfoColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->secondaryInfoColor:I

    return-void
.end method

.method public setShouldRemoveCard(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->shouldRemoveCard:Ljava/lang/Boolean;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->userId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->isCall()Z

    move-result v0

    const/16 v1, 0x7d

    const-string v2, ", callChronometerWithText="

    const-string v3, "NowBarItem{notiID="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->notiID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", secondaryInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->secondaryInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->callChronometerWithText:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->notiID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", nowBarKey=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", nowBarPackage=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarPackage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", nowBarViewStyle="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->nowBarViewStyle:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", userId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->userId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pendingIntent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pendingIntentOnSubScreen="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->pendingIntentOnSubScreen:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", chipIcon="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chipIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expandedChipView="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->expandedChipView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", chipBackground="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chipBackground:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", actionBgColors="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->actionBgColors:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", primaryActionNum="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryActionNum:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cardIcon="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cardIconBg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardIconBg:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", primaryInfo=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", primaryInfoColor="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->primaryInfoColor:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", secondaryInfo=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->secondaryInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", secondaryInfoColor="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->secondaryInfoColor:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", moreInfo=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->moreInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", customExpandedCardView="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->customExpandedCardView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cardBackground="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->cardBackgroundColor:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", faceWidgetMediaData="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->faceWidgetMediaData:Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expandedChipText="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->expandedChipText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", chronometerView="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chronometerView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", chronometerViewOnSubScreen="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chronometerViewOnSubScreen:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", chronometerTag="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->chronometerTag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", shouldRemoveCard="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->shouldRemoveCard:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", contentViewForNormalCard="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForNormalCard:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", contentViewForExpandCardOnSubScreen="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->contentViewForExpandCardOnSubScreen:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;->callChronometerWithText:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
