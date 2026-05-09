.class public interface abstract Lcom/honeyspace/common/memory/MemoryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/memory/MemoryMonitor$Companion;,
        Lcom/honeyspace/common/memory/MemoryMonitor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u0008\u0010\u0002\u001a\u00020\u0003H&J&\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/memory/MemoryMonitor;",
        "",
        "clear",
        "",
        "scheduleTrim",
        "trimLevel",
        "",
        "needGC",
        "",
        "delayTime",
        "",
        "onResume",
        "homePreviewDestroyed",
        "Lkotlin/Function0;",
        "cancelTrimIfNeeded",
        "onConfigurationChanged",
        "configDiff",
        "dispatchTrimMemory",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/honeyspace/common/memory/MemoryMonitor$Companion;

.field public static final DEX_SCHEDULE_TRIM_DELAY:J = 0x1388L

.field public static final HOUR:J = 0x36ee80L

.field public static final MINUTE:J = 0xea60L

.field public static final SECOND:J = 0x3e8L

.field public static final TRIM_MEMORY_BACKGROUND:I = 0x28

.field public static final TRIM_MEMORY_UI_HIDDEN:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/memory/MemoryMonitor$Companion;->$$INSTANCE:Lcom/honeyspace/common/memory/MemoryMonitor$Companion;

    sput-object v0, Lcom/honeyspace/common/memory/MemoryMonitor;->Companion:Lcom/honeyspace/common/memory/MemoryMonitor$Companion;

    return-void
.end method

.method public static synthetic scheduleTrim$default(Lcom/honeyspace/common/memory/MemoryMonitor;IZJILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x14

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x7530

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/memory/MemoryMonitor;->scheduleTrim(IZJ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scheduleTrim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract cancelTrimIfNeeded()V
.end method

.method public abstract clear()V
.end method

.method public abstract dispatchTrimMemory()V
.end method

.method public abstract onConfigurationChanged(I)V
.end method

.method public abstract onResume(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scheduleTrim(IZJ)V
.end method
