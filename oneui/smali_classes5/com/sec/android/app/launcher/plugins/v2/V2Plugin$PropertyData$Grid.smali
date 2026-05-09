.class public final Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Grid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;",
        "",
        "cols",
        "",
        "rows",
        "<init>",
        "(II)V",
        "value",
        "getCols",
        "()I",
        "getRows",
        "update",
        "",
        "isValid",
        "",
        "()Z",
        "toString",
        "",
        "Companion",
        "pluginlib_release"
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
.field public static final Companion:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid$Companion;

.field private static final INVALID:I = -0x1

.field private static final SEPARATOR:Ljava/lang/String; = "x"


# instance fields
.field private cols:I

.field private rows:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->Companion:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->cols:I

    .line 4
    iput p2, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->rows:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getCols()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->cols:I

    return p0
.end method

.method public final getRows()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->rows:I

    return p0
.end method

.method public final isValid()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->cols:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->rows:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->cols:I

    iget p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->rows:I

    const-string v1, "x"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->cols:I

    iput p2, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->rows:I

    return-void
.end method
