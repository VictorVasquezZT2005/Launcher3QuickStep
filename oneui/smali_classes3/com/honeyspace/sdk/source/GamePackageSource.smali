.class public interface abstract Lcom/honeyspace/sdk/source/GamePackageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/GamePackageSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0008\u0010\u0007\u001a\u00020\u0004H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/GamePackageSource;",
        "",
        "gamePackageEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getGamePackageEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "initGameObserver",
        "getGameAppList",
        "",
        "Lcom/honeyspace/sdk/source/entity/PackageKey;",
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
.field public static final Companion:Lcom/honeyspace/sdk/source/GamePackageSource$Companion;

.field public static final HIDDEN_OFF:I = 0x2

.field public static final HIDDEN_ON:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/GamePackageSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/GamePackageSource$Companion;

    sput-object v0, Lcom/honeyspace/sdk/source/GamePackageSource;->Companion:Lcom/honeyspace/sdk/source/GamePackageSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getGameAppList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/PackageKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGamePackageEvent()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initGameObserver()V
.end method
