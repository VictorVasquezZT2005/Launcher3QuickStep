.class public final Lcom/honeyspace/sdk/source/entity/FoldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/FoldState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/FoldState;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/sdk/source/entity/FoldState$Companion;

.field public static final FOLD_STATE_CLOSE:I = 0x0

.field public static final FOLD_STATE_HALF_OPEN:I = 0x2

.field public static final FOLD_STATE_OPEN:I = 0x3

.field public static final FOLD_STATE_TENT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/source/entity/FoldState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/FoldState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/FoldState;->Companion:Lcom/honeyspace/sdk/source/entity/FoldState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
