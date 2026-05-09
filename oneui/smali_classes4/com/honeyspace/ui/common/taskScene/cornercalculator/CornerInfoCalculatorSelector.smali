.class public final Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;",
        "",
        "styler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "resources",
        "Landroid/content/res/Resources;",
        "<init>",
        "(Lcom/honeyspace/common/recentstyler/RecentStylerV2;Landroid/content/res/Resources;)V",
        "default",
        "Lcom/honeyspace/ui/common/taskScene/cornercalculator/DefaultCornerInfoCalculator;",
        "freeForm",
        "Lcom/honeyspace/ui/common/taskScene/cornercalculator/FreeFormCornerInfoCalculator;",
        "get",
        "Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;",
        "isFreeForm",
        "",
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


# instance fields
.field private default:Lcom/honeyspace/ui/common/taskScene/cornercalculator/DefaultCornerInfoCalculator;

.field private freeForm:Lcom/honeyspace/ui/common/taskScene/cornercalculator/FreeFormCornerInfoCalculator;

.field private final resources:Landroid/content/res/Resources;

.field private final styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "styler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final get(Z)Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->freeForm:Lcom/honeyspace/ui/common/taskScene/cornercalculator/FreeFormCornerInfoCalculator;

    if-nez p1, :cond_0

    new-instance p1, Lcom/honeyspace/ui/common/taskScene/cornercalculator/FreeFormCornerInfoCalculator;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->resources:Landroid/content/res/Resources;

    invoke-direct {p1, v0, v1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/FreeFormCornerInfoCalculator;-><init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->freeForm:Lcom/honeyspace/ui/common/taskScene/cornercalculator/FreeFormCornerInfoCalculator;

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->default:Lcom/honeyspace/ui/common/taskScene/cornercalculator/DefaultCornerInfoCalculator;

    if-nez p1, :cond_2

    new-instance p1, Lcom/honeyspace/ui/common/taskScene/cornercalculator/DefaultCornerInfoCalculator;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->resources:Landroid/content/res/Resources;

    invoke-direct {p1, v0, v1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/DefaultCornerInfoCalculator;-><init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->default:Lcom/honeyspace/ui/common/taskScene/cornercalculator/DefaultCornerInfoCalculator;

    :cond_2
    return-object p1
.end method
