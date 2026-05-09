.class public final Lcom/honeyspace/ui/common/util/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/ViewUtils;",
        "",
        "<init>",
        "()V",
        "postFrameDrawn",
        "",
        "view",
        "Landroid/view/View;",
        "onFinishRunnable",
        "Ljava/lang/Runnable;",
        "canceled",
        "Ljava/util/function/BooleanSupplier;",
        "FrameHandler",
        "ui-honeypots-tasklist_release"
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/ViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/ViewUtils;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/ViewUtils;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/ViewUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/util/ViewUtils;->postFrameDrawn$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic postFrameDrawn$default(Lcom/honeyspace/ui/common/util/ViewUtils;Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/honeyspace/ui/common/util/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method private static final postFrameDrawn$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/ViewUtils;->postFrameDrawn$default(Lcom/honeyspace/ui/common/util/ViewUtils;Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)Z
    .locals 0

    const-string p0, "canceled"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->schedule()Z

    move-result p0

    return p0
.end method
