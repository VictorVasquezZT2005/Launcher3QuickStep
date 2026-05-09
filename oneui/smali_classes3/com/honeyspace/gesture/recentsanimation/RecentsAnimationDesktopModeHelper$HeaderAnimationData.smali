.class final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderAnimationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;",
        "",
        "taskId",
        "",
        "surface",
        "Landroid/view/SurfaceControl;",
        "startRect",
        "Landroid/graphics/RectF;",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(ILandroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V",
        "getTaskId",
        "()I",
        "getSurface",
        "()Landroid/view/SurfaceControl;",
        "getStartRect",
        "()Landroid/graphics/RectF;",
        "getBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "external_libs-gesture_release"
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
.field private final background:Landroid/graphics/drawable/Drawable;

.field private final startRect:Landroid/graphics/RectF;

.field private final surface:Landroid/view/SurfaceControl;

.field private final taskId:I


# direct methods
.method public constructor <init>(ILandroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->taskId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->surface:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->startRect:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;ILandroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->taskId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->surface:Landroid/view/SurfaceControl;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->startRect:Landroid/graphics/RectF;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->background:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->copy(ILandroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->taskId:I

    return p0
.end method

.method public final component2()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->surface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component3()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->startRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component4()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final copy(ILandroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;
    .locals 0

    const-string p0, "surface"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "startRect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "background"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;-><init>(ILandroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;

    iget v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->taskId:I

    iget v3, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->taskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->surface:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->surface:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->startRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->startRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->background:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->background:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getStartRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->startRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->surface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->taskId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->taskId:I

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->surface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->startRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->background:Landroid/graphics/drawable/Drawable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HeaderAnimationData(taskId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startRect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
