.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/WidgetPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Label"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;",
        "",
        "<init>",
        "()V",
        "BLOCK_WIDGET_LABEL_LAND_GRID",
        "",
        "blockLandscapeLabel",
        "",
        "context",
        "Landroid/content/Context;",
        "grid",
        "Landroid/graphics/Point;",
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
.field private static final BLOCK_WIDGET_LABEL_LAND_GRID:I = 0x6

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blockLandscapeLabel(Landroid/content/Context;Landroid/graphics/Point;)Z
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getCoverSyncHelper(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isNormalScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p2, Landroid/graphics/Point;->x:I

    const/4 p1, 0x6

    if-lt p0, p1, :cond_1

    iget p0, p2, Landroid/graphics/Point;->y:I

    if-lt p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method
