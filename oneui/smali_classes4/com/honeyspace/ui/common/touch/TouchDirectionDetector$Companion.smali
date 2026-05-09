.class public final Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;",
        "",
        "<init>",
        "()V",
        "DIRECTION_POSITIVE",
        "",
        "DIRECTION_NEGATIVE",
        "DIRECTION_BOTH",
        "VERTICAL",
        "Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;",
        "getVERTICAL",
        "()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;",
        "HORIZONTAL",
        "getHORIZONTAL",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHORIZONTAL()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->access$getHORIZONTAL$cp()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    move-result-object p0

    return-object p0
.end method

.method public final getVERTICAL()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->access$getVERTICAL$cp()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    move-result-object p0

    return-object p0
.end method
