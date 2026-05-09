.class public final Lcom/honeyspace/sdk/source/entity/InitEnterWithGesture;
.super Lcom/honeyspace/sdk/source/entity/GestureEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/InitEnterWithGesture;",
        "Lcom/honeyspace/sdk/source/entity/GestureEvent;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/sdk/source/entity/InitEnterWithGesture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/source/entity/InitEnterWithGesture;

    invoke-direct {v0}, Lcom/honeyspace/sdk/source/entity/InitEnterWithGesture;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/InitEnterWithGesture;->INSTANCE:Lcom/honeyspace/sdk/source/entity/InitEnterWithGesture;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/GestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
