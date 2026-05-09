.class public final Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;
.super Lcom/honeyspace/ui/common/quickoption/GlobalOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion;

.field private static final SA_LOGGING_DETAIL_VALUE:Ljava/lang/String; = "18"

.field private static final SET_AS_FAVORITE:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;


# instance fields
.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;->Companion:Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion$SET_AS_FAVORITE$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion$SET_AS_FAVORITE$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;->SET_AS_FAVORITE:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 6

    .line 2
    sget v1, Lcom/honeyspace/ui/common/R$drawable;->quick_option_ic_favorite_star:I

    .line 3
    sget v2, Lcom/honeyspace/ui/common/R$string;->quick_option_set_as_favorite:I

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;-><init>(IILcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;)V

    .line 5
    iput-object p4, v0, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p5, v0, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    return-void
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getSET_AS_FAVORITE$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;->SET_AS_FAVORITE:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "18"

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->setSaLoggingDetail(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->editEnableCheckAndShow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$onClick$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$onClick$1;-><init>(Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
