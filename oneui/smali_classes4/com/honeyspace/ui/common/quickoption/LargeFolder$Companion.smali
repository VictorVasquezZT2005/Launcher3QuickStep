.class public final Lcom/honeyspace/ui/common/quickoption/LargeFolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/LargeFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/LargeFolder$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_SPAN",
        "",
        "SA_LOGGING_DETAIL_VALUE_ENLARGE",
        "",
        "SA_LOGGING_DETAIL_VALUE_SHRINK",
        "isLargeFolder",
        "",
        "itemInfo",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "LARGE_FOLDER",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;",
        "getLARGE_FOLDER",
        "()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/LargeFolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLARGE_FOLDER()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/LargeFolder;->access$getLARGE_FOLDER$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    move-result-object p0

    return-object p0
.end method

.method public final isLargeFolder(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 3

    const-string p0, "itemInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-gt v1, v2, :cond_5

    if-le p0, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_3
    return v2
.end method
