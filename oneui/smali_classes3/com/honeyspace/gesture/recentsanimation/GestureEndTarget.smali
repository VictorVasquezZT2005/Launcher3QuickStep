.class public abstract Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$FORCE_HOME;,
        Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$HOME;,
        Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$LAST_TASK;,
        Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$NEW_TASK;,
        Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$RECENTS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;",
        "",
        "isLauncher",
        "",
        "attachedRecents",
        "<init>",
        "(ZZ)V",
        "()Z",
        "setLauncher",
        "(Z)V",
        "getAttachedRecents",
        "setAttachedRecents",
        "isHome",
        "HOME",
        "FORCE_HOME",
        "RECENTS",
        "NEW_TASK",
        "LAST_TASK",
        "Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$FORCE_HOME;",
        "Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$HOME;",
        "Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$LAST_TASK;",
        "Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$NEW_TASK;",
        "Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$RECENTS;",
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
.field private attachedRecents:Z

.field private isLauncher:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->isLauncher:Z

    .line 4
    iput-boolean p2, p0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->attachedRecents:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getAttachedRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->attachedRecents:Z

    return p0
.end method

.method public final isHome()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$HOME;->INSTANCE:Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$HOME;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$FORCE_HOME;->INSTANCE:Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$FORCE_HOME;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isLauncher()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->isLauncher:Z

    return p0
.end method

.method public final setAttachedRecents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->attachedRecents:Z

    return-void
.end method

.method public final setLauncher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->isLauncher:Z

    return-void
.end method
