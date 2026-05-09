.class public final Lcom/honeyspace/sdk/source/entity/CenterMostTask;
.super Lcom/honeyspace/sdk/source/entity/TaskViewEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
        "Lcom/honeyspace/sdk/source/entity/TaskViewEvent;",
        "position",
        "Landroid/graphics/Rect;",
        "key",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "thumbnail",
        "Landroid/graphics/Bitmap;",
        "hideCallback",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V",
        "getPosition",
        "()Landroid/graphics/Rect;",
        "getKey",
        "()Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "getThumbnail",
        "()Landroid/graphics/Bitmap;",
        "getHideCallback",
        "()Ljava/lang/Runnable;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_release"
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
.field private final hideCallback:Ljava/lang/Runnable;

.field private final key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field private final position:Landroid/graphics/Rect;

.field private final thumbnail:Landroid/graphics/Bitmap;


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

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;-><init>(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/Bitmap;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/TaskViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->position:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 5
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->thumbnail:Landroid/graphics/Bitmap;

    .line 6
    iput-object p4, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->hideCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/Bitmap;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;-><init>(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/CenterMostTask;Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/Bitmap;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/CenterMostTask;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->position:Landroid/graphics/Rect;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->thumbnail:Landroid/graphics/Bitmap;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->hideCallback:Ljava/lang/Runnable;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->copy(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->position:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->thumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component4()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->hideCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)Lcom/honeyspace/sdk/source/entity/CenterMostTask;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;-><init>(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->position:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->position:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->thumbnail:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->thumbnail:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->hideCallback:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->hideCallback:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHideCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->hideCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    return-object p0
.end method

.method public final getPosition()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->position:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->thumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->position:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->thumbnail:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->hideCallback:Ljava/lang/Runnable;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->position:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->thumbnail:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->hideCallback:Ljava/lang/Runnable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CenterMostTask(position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideCallback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
