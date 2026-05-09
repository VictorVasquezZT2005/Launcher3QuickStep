.class public abstract Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FiveFingerGesture;,
        Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FourFingerGesture;,
        Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$ThreeFingerGesture;,
        Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$TwoFingerGesture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;",
        "",
        "type",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;",
        "<init>",
        "(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V",
        "getType",
        "()Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;",
        "TwoFingerGesture",
        "ThreeFingerGesture",
        "FourFingerGesture",
        "FiveFingerGesture",
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FiveFingerGesture;",
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FourFingerGesture;",
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$ThreeFingerGesture;",
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$TwoFingerGesture;",
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
.field private final type:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;


# direct methods
.method private constructor <init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;->type:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V

    return-void
.end method


# virtual methods
.method public getType()Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;->type:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    return-object p0
.end method
