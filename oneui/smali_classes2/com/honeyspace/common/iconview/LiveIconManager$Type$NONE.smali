.class final Lcom/honeyspace/common/iconview/LiveIconManager$Type$NONE;
.super Lcom/honeyspace/common/iconview/LiveIconManager$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/iconview/LiveIconManager$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NONE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/common/iconview/LiveIconManager.Type.NONE",
        "Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
        "packageName",
        "",
        "formatter",
        "Ljava/time/format/DateTimeFormatter;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public formatter()Ljava/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->access$getTimeFormatter$cp()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    const-string v0, "access$getTimeFormatter$cp(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public packageName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
