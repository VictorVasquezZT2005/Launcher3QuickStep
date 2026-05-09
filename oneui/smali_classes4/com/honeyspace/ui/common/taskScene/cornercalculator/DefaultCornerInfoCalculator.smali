.class public final Lcom/honeyspace/ui/common/taskScene/cornercalculator/DefaultCornerInfoCalculator;
.super Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/cornercalculator/DefaultCornerInfoCalculator;",
        "Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;",
        "styler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "resources",
        "Landroid/content/res/Resources;",
        "<init>",
        "(Lcom/honeyspace/common/recentstyler/RecentStylerV2;Landroid/content/res/Resources;)V",
        "getFromCornerRadius",
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
.field private final styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "styler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;-><init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/DefaultCornerInfoCalculator;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-void
.end method


# virtual methods
.method public getFromCornerRadius()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/DefaultCornerInfoCalculator;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneRadius()F

    move-result p0

    return p0
.end method
