.class public final Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/SupportedGridStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;",
        "",
        "<init>",
        "()V",
        "MID_TABLET_MIN_INCH",
        "",
        "LARGE_TABLET_MIN_INCH",
        "isSmallTablet",
        "",
        "size",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;

.field public static final LARGE_TABLET_MIN_INCH:F = 14.0f

.field public static final MID_TABLET_MIN_INCH:F = 10.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;

    invoke-direct {v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSmallTablet(D)Z
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
