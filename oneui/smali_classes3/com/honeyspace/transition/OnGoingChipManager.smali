.class public final Lcom/honeyspace/transition/OnGoingChipManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/transition/OnGoingChipManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "proxy",
        "Lcom/honeyspace/sdk/transition/OnGoingChip;",
        "getProxy",
        "()Lcom/honeyspace/sdk/transition/OnGoingChip;",
        "setProxy",
        "(Lcom/honeyspace/sdk/transition/OnGoingChip;)V",
        "getCurrentOnGoingChipInfo",
        "Lcom/android/systemui/shared/launcher/OnGoingChipInfo;",
        "packageName",
        "external_libs-transition_release"
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

.field public proxy:Lcom/honeyspace/sdk/transition/OnGoingChip;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OnGoingChipManager"

    iput-object v0, p0, Lcom/honeyspace/transition/OnGoingChipManager;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentOnGoingChipInfo(Ljava/lang/String;)Lcom/android/systemui/shared/launcher/OnGoingChipInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/OnGoingChipManager;->getProxy()Lcom/honeyspace/sdk/transition/OnGoingChip;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/OnGoingChip;->getOnGoingChipInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;

    iget-object v3, v3, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;

    if-eqz v2, :cond_3

    iget-object p1, v2, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;->mPackageName:Ljava/lang/String;

    iget-object v0, v2, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;->mRectPortrait:Landroid/graphics/Rect;

    iget-object v1, v2, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;->mRectLandscape:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[current] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final getProxy()Lcom/honeyspace/sdk/transition/OnGoingChip;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/OnGoingChipManager;->proxy:Lcom/honeyspace/sdk/transition/OnGoingChip;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "proxy"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/OnGoingChipManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setProxy(Lcom/honeyspace/sdk/transition/OnGoingChip;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/OnGoingChipManager;->proxy:Lcom/honeyspace/sdk/transition/OnGoingChip;

    return-void
.end method
