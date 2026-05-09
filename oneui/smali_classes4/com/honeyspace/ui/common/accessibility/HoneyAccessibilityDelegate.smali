.class public final Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u00106\u001a\u000207H\u0002J\u0018\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\"\u0010>\u001a\u00020?2\u0006\u0010:\u001a\u00020;2\u0006\u0010@\u001a\u00020\u001f2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0014\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002J(\u0010E\u001a\u0002092\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0002J \u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020\u00062\u0006\u0010<\u001a\u00020=2\u0006\u0010:\u001a\u00020;H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R8\u0010\u0017\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u0019 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u0019\u0018\u00010\u00180\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020,X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u00101\u001a\u0002028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0016\u001a\u0004\u00083\u00104\u00a8\u0006P"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;",
        "Landroid/view/View$AccessibilityDelegate;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "target",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getTarget",
        "()Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils$delegate",
        "Lkotlin/Lazy;",
        "supportedGlobalOptions",
        "Ljava/util/stream/Stream;",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;",
        "kotlin.jvm.PlatformType",
        "getSupportedGlobalOptions",
        "()Ljava/util/stream/Stream;",
        "actions",
        "",
        "",
        "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
        "disableCandidateAppCache",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "getDisableCandidateAppCache",
        "()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "disableCandidateAppCache$delegate",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData$delegate",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "commonDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "getCommonDataSource",
        "()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "commonDataSource$delegate",
        "getPreferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "performAccessibilityAction",
        "",
        "action",
        "args",
        "Landroid/os/Bundle;",
        "findOperationHolder",
        "Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;",
        "uninstall",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "componentName",
        "Landroid/content/ComponentName;",
        "addCustomActions",
        "view",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final accessibilityUtils$delegate:Lkotlin/Lazy;

.field private final actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field private final commonDataSource$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final disableCandidateAppCache$delegate:Lkotlin/Lazy;

.field private final honeySharedData$delegate:Lkotlin/Lazy;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field private final target:Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "target"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->target:Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    const-string v2, "HoneyAccessibilityDelegate"

    iput-object v2, v0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/honeyspace/ui/common/accessibility/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/honeyspace/ui/common/accessibility/a;-><init>(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->accessibilityUtils$delegate:Lkotlin/Lazy;

    sget-object v2, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE()I

    move-result v5

    sget v6, Lcom/honeyspace/ui/common/R$string;->action_move:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getREMOVE_FROM_HOME()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getREMOVE_FROM_HOME()I

    move-result v5

    sget v6, Lcom/honeyspace/ui/common/R$string;->action_remove_from_home:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getADD_TO_HOME_SCREEN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getADD_TO_HOME_SCREEN()I

    move-result v5

    sget v6, Lcom/honeyspace/ui/common/R$string;->action_add_to_workspace:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getDISABLE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getDISABLE()I

    move-result v5

    sget v6, Lcom/honeyspace/ui/common/R$string;->action_disable:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getUNINSTALL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getUNINSTALL()I

    move-result v5

    sget v6, Lcom/honeyspace/ui/common/R$string;->action_uninstall:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_HOME()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_HOME()I

    move-result v5

    sget v6, Lcom/honeyspace/ui/common/R$string;->action_move_to_workspace:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_APPLIST()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_APPLIST()I

    move-result v5

    sget v6, Lcom/honeyspace/ui/common/R$string;->action_move_to_apps:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_HOTSEAT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_HOTSEAT()I

    move-result v5

    sget v6, Lcom/honeyspace/ui/common/R$string;->action_move_to_hotseat:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_LEFT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_LEFT()I

    move-result v5

    sget v6, Lcom/honeyspace/ui/common/R$string;->action_move_to_left:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_RIGHT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_RIGHT()I

    move-result v2

    sget v5, Lcom/honeyspace/ui/common/R$string;->action_move_to_right:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    new-instance v1, Lcom/honeyspace/ui/common/accessibility/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/ui/common/accessibility/a;-><init>(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->disableCandidateAppCache$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/honeyspace/ui/common/accessibility/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/ui/common/accessibility/a;-><init>(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->honeySharedData$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/honeyspace/ui/common/accessibility/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/ui/common/accessibility/a;-><init>(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->commonDataSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->addCustomActions$lambda$3(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccessibilityUtils(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreferenceDataSource(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final accessibilityUtils_delegate$lambda$0(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method private final addCustomActions(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V
    .locals 3

    invoke-interface {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.universalswitch.UniversalSwitchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppListItem()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getCommonDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    const-string v1, "pref_lock_screen_layout"

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->get(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppListItem()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isItemInFolder()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAppScreenViewTypeSupplier()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ALPHABETIC_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDockedTaskBarChild()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object v1, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_5
    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isItemInFolder()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppListItem()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object v1, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_APPLIST()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object v1, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_HOME()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDockedTaskBarChild()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHistoryAppItem()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p3, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_HOTSEAT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object p3, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getADD_TO_HOME_SCREEN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->findOperationHolder(Landroid/view/View;)Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v0, p3}, Lcom/honeyspace/ui/common/CellLayout;->getRank(Landroid/view/View;)I

    move-result p3

    if-lez p3, :cond_a

    iget-object v1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object v2, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_LEFT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_b

    iget-object p3, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_RIGHT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_b
    iget-object p3, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_HOME()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getSupportedGlobalOptions()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, La5/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbd/e;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lac/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1, p0}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lcom/android/systemui/shared/condition/e;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object p3, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getREMOVE_FROM_HOME()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method private static final addCustomActions$lambda$1(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;)Z
    .locals 6

    iget-object v1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object v3

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v5

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;->isSupported(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/entity/HoneyPot;)Z

    move-result p0

    return p0
.end method

.method private static final addCustomActions$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final addCustomActions$lambda$3(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->Companion:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;->getREMOVE_FROM_HOME()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isItemInFolder()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p2, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object p2, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getREMOVE_FROM_HOME()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/honeyspace/ui/common/quickoption/AddToHome;->Companion:Lcom/honeyspace/ui/common/quickoption/AddToHome$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/AddToHome$Companion;->getADD_TO_HOME()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getCommonDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    const-string p3, "pref_lock_screen_layout"

    invoke-interface {p0, p3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->get(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p2, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object p2, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getADD_TO_HOME_SCREEN()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/honeyspace/ui/common/quickoption/Disable;->Companion:Lcom/honeyspace/ui/common/quickoption/Disable$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/Disable$Companion;->getDISABLE()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object p2, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getDISABLE()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/honeyspace/ui/common/quickoption/Uninstall;->Companion:Lcom/honeyspace/ui/common/quickoption/Uninstall$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/Uninstall$Companion;->getUNINSTALL()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->actions:Ljava/util/Map;

    sget-object p2, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getUNINSTALL()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addCustomActions$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->accessibilityUtils_delegate$lambda$0(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->disableCandidateAppCache_delegate$lambda$0(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object p0

    return-object p0
.end method

.method private static final commonDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->commonDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final disableCandidateAppCache_delegate$lambda$0(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(La5/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->addCustomActions$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final findOperationHolder(Landroid/view/View;)Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_1
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->findOperationHolder(Landroid/view/View;)Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->accessibilityUtils$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method private final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->honeySharedData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getSupportedGlobalOptions()Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->Companion:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;->getREMOVE_FROM_HOME()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/AddToHome;->Companion:Lcom/honeyspace/ui/common/quickoption/AddToHome$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/AddToHome$Companion;->getADD_TO_HOME()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/quickoption/Disable;->Companion:Lcom/honeyspace/ui/common/quickoption/Disable$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/Disable$Companion;->getDISABLE()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/ui/common/quickoption/Uninstall;->Companion:Lcom/honeyspace/ui/common/quickoption/Uninstall$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/Uninstall$Companion;->getUNINSTALL()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->honeySharedData_delegate$lambda$0(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method private static final honeySharedData_delegate$lambda$0(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->addCustomActions$lambda$1(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lac/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->addCustomActions$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final uninstall(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Landroid/os/UserHandle;Landroid/content/ComponentName;)V
    .locals 9

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v1, v3, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string p0, "getRootView(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createAndShow$default(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Lcom/honeyspace/ui/common/DualAppUtils;->INSTANCE:Lcom/honeyspace/ui/common/DualAppUtils;

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/honeyspace/ui/common/DualAppUtils;->supportDualApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lcom/honeyspace/ui/common/DualAppUtils;->isDualApp(Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lcom/honeyspace/ui/common/DualAppUtils;->hasDualApp(Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1, p3}, Lcom/honeyspace/ui/common/DualAppUtils;->uninstallOrDisableDualApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    return-void

    :cond_3
    sget-object v2, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    iget-object v3, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    sget-object p0, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getUserHandle$default(Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ZILjava/lang/Object;)Landroid/os/UserHandle;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/util/PackageUtils;->checkUninstallPackage$default(Lcom/honeyspace/ui/common/util/PackageUtils;Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/honeyspace/common/interfaces/CombinedDexInfo;ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getCommonDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->commonDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->disableCandidateAppCache$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTarget()Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->target:Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    return-object p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->setScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->target:Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    invoke-direct {p0, v0, p2, p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->addCustomActions(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "host"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->findOperationHolder(Landroid/view/View;)Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;

    move-result-object v3

    instance-of v4, v1, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v6

    new-instance v7, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v7, v8, v9, v10, v5}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v8, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    invoke-static {v8, v6, v9, v10, v5}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getUserHandle$default(Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ZILjava/lang/Object;)Landroid/os/UserHandle;

    move-result-object v13

    invoke-static {v8, v6, v9, v10, v5}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getComponentName$default(Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ZILjava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v8

    sget-object v10, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE()I

    move-result v11

    const/4 v12, 0x1

    if-ne v2, v11, :cond_3

    invoke-interface {v3, v1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;->initAccessibilityMoveOperator(Landroid/view/View;)V

    invoke-interface {v3}, Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;->getAccessibilityMoveOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->startMoveItem()V

    return v12

    :cond_2
    move v11, v12

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v10}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getREMOVE_FROM_HOME()I

    move-result v11

    if-ne v2, v11, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v2, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;-><init>(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v12

    :cond_4
    invoke-virtual {v10}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getADD_TO_HOME_SCREEN()I

    move-result v11

    if-ne v2, v11, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v1, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$2;

    invoke-direct {v1, v0, v7, v5}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$2;-><init>(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v12

    :cond_5
    invoke-virtual {v10}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getDISABLE()I

    move-result v11

    if-ne v2, v11, :cond_6

    sget-object v11, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->Companion:Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;

    iget-object v1, v0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v16

    const/16 v17, 0x0

    move v0, v12

    move-object v12, v1

    invoke-virtual/range {v11 .. v17}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;->createAndShow(Landroid/app/Activity;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Landroid/app/FragmentManager;Ljava/lang/Runnable;)V

    return v0

    :cond_6
    move v11, v12

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getUNINSTALL()I

    move-result v12

    if-ne v2, v12, :cond_7

    invoke-virtual {v4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-direct {v0, v6, v1, v13, v8}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->uninstall(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Landroid/os/UserHandle;Landroid/content/ComponentName;)V

    return v11

    :cond_7
    invoke-virtual {v10}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_HOME()I

    move-result v4

    if-ne v2, v4, :cond_9

    instance-of v0, v3, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v0, :cond_8

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/ui/common/CellLayout;

    :cond_8
    if-eqz v5, :cond_10

    invoke-virtual {v5, v1, v11}, Lcom/honeyspace/ui/common/CellLayout;->moveToOutside(Landroid/view/View;Z)V

    return v11

    :cond_9
    invoke-virtual {v10}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_APPLIST()I

    move-result v4

    if-ne v2, v4, :cond_b

    instance-of v0, v3, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v0, :cond_a

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/ui/common/CellLayout;

    :cond_a
    if-eqz v5, :cond_10

    invoke-virtual {v5, v1, v9}, Lcom/honeyspace/ui/common/CellLayout;->moveToOutside(Landroid/view/View;Z)V

    return v11

    :cond_b
    invoke-virtual {v10}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_HOTSEAT()I

    move-result v4

    if-ne v2, v4, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$4;

    invoke-direct {v15, v0, v7, v5}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$4;-><init>(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v11

    :cond_c
    invoke-virtual {v10}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_LEFT()I

    move-result v4

    if-ne v2, v4, :cond_e

    instance-of v0, v3, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v0, :cond_d

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/ui/common/CellLayout;

    :cond_d
    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Lcom/honeyspace/ui/common/CellLayout;->moveToLeft(Landroid/view/View;)V

    return v11

    :cond_e
    invoke-virtual {v10}, Lcom/honeyspace/ui/common/accessibility/CustomAction;->getMOVE_TO_RIGHT()I

    move-result v4

    if-ne v2, v4, :cond_11

    instance-of v0, v3, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v0, :cond_f

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/ui/common/CellLayout;

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Lcom/honeyspace/ui/common/CellLayout;->moveToRight(Landroid/view/View;)V

    :cond_10
    :goto_2
    return v11

    :cond_11
    invoke-super/range {p0 .. p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final setScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
