.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;
.super Lcom/honeyspace/transition/engine/gesture/machine/GestureState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/machine/GestureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureState;",
        "<init>",
        "()V",
        "isIdle",
        "",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;

.field private static final isIdle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;

    invoke-direct {v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;->isIdle:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x701f9105

    return p0
.end method

.method public isIdle()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;->isIdle:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Idle"

    return-object p0
.end method
