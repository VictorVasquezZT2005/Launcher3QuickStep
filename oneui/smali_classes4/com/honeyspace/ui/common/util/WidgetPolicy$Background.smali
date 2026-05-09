.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/WidgetPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Background"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;",
        "",
        "<init>",
        "()V",
        "SUPPORT_DIM_LAYER_OPACITY_MIN",
        "",
        "SUPPORT_DIM_LAYER_OPACITY_MAX",
        "isSupportDimLayer",
        "",
        "opacity",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;

.field private static final SUPPORT_DIM_LAYER_OPACITY_MAX:I = 0xa

.field private static final SUPPORT_DIM_LAYER_OPACITY_MIN:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupportDimLayer(I)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v1, 0xb

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method
