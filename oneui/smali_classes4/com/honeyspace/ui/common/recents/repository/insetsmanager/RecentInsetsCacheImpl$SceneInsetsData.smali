.class final Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneInsetsData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;",
        "",
        "rotation0",
        "Landroid/graphics/Insets;",
        "rotation90",
        "rotation180",
        "rotation270",
        "<init>",
        "(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;)V",
        "getRotation0",
        "()Landroid/graphics/Insets;",
        "getRotation90",
        "getRotation180",
        "getRotation270",
        "get",
        "rotation",
        "",
        "copy",
        "insets",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final rotation0:Landroid/graphics/Insets;

.field private final rotation180:Landroid/graphics/Insets;

.field private final rotation270:Landroid/graphics/Insets;

.field private final rotation90:Landroid/graphics/Insets;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;)V
    .locals 1

    const-string v0, "rotation0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation90"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation180"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation270"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    .line 4
    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    .line 5
    iput-object p3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    .line 6
    iput-object p4, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->Companion:Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;->getINVALID_INSETS()Landroid/graphics/Insets;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->Companion:Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;->getINVALID_INSETS()Landroid/graphics/Insets;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->Companion:Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;->getINVALID_INSETS()Landroid/graphics/Insets;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->Companion:Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;

    invoke-virtual {p4}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;->getINVALID_INSETS()Landroid/graphics/Insets;

    move-result-object p4

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;ILjava/lang/Object;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->copy(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final copy(ILandroid/graphics/Insets;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;
    .locals 2

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    invoke-direct {p1, v0, v1, p2, p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    invoke-direct {p1, v0, p2, v1, p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p1
.end method

.method public final copy(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;
    .locals 0

    .line 1
    const-string p0, "rotation0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rotation90"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rotation180"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rotation270"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    iget-object v3, p1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    iget-object v3, p1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    iget-object v3, p1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    iget-object p1, p1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final get(I)Landroid/graphics/Insets;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final getRotation0()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final getRotation180()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final getRotation270()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final getRotation90()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    invoke-virtual {v0}, Landroid/graphics/Insets;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    invoke-virtual {v1}, Landroid/graphics/Insets;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    invoke-virtual {v0}, Landroid/graphics/Insets;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    invoke-virtual {p0}, Landroid/graphics/Insets;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation0:Landroid/graphics/Insets;

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation90:Landroid/graphics/Insets;

    iget-object v2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation180:Landroid/graphics/Insets;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->rotation270:Landroid/graphics/Insets;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InsetsData:R0="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", R90="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", R180="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", R270="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
