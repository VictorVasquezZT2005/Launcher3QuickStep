.class public final Lcom/honeyspace/common/memory/MemoryMonitor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/memory/MemoryMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/common/memory/MemoryMonitor$Companion;",
        "",
        "<init>",
        "()V",
        "SECOND",
        "",
        "MINUTE",
        "HOUR",
        "TRIM_MEMORY_UI_HIDDEN",
        "",
        "TRIM_MEMORY_BACKGROUND",
        "DEX_SCHEDULE_TRIM_DELAY",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/common/memory/MemoryMonitor$Companion;

.field public static final DEX_SCHEDULE_TRIM_DELAY:J = 0x1388L

.field public static final HOUR:J = 0x36ee80L

.field public static final MINUTE:J = 0xea60L

.field public static final SECOND:J = 0x3e8L

.field public static final TRIM_MEMORY_BACKGROUND:I = 0x28

.field public static final TRIM_MEMORY_UI_HIDDEN:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/memory/MemoryMonitor$Companion;

    invoke-direct {v0}, Lcom/honeyspace/common/memory/MemoryMonitor$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/common/memory/MemoryMonitor$Companion;->$$INSTANCE:Lcom/honeyspace/common/memory/MemoryMonitor$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
