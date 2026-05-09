.class public interface abstract Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater$Companion;,
        Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ:\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0012\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "",
        "darkFont",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getDarkFont",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "darkStatusBar",
        "",
        "getDarkStatusBar",
        "darkNavigationBar",
        "getDarkNavigationBar",
        "changeWhiteBgSystemUIColor",
        "",
        "decorView",
        "Landroid/view/View;",
        "type",
        "supportWhiteBg",
        "forced",
        "fromHoneyType",
        "",
        "changeWhiteBgTextColor",
        "view",
        "Landroid/widget/TextView;",
        "changeWhiteBgIconColor",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "labelStyle",
        "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater$Companion;

.field public static final TYPE_FONT_COLOR:I = 0x0

.field public static final TYPE_NAVIGATION_BAR_COLOR:I = 0x3

.field public static final TYPE_STATUS_BAR_COLOR:I = 0x2

.field public static final TYPE_THEME_FONT_COLOR:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->Companion:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater$Companion;

    return-void
.end method

.method public static synthetic changeWhiteBgSystemUIColor$default(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Landroid/view/View;IZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgSystemUIColor(Landroid/view/View;IZZLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeWhiteBgSystemUIColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract changeWhiteBgIconColor(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract changeWhiteBgSystemUIColor(Landroid/view/View;IZZLjava/lang/String;)V
.end method

.method public abstract changeWhiteBgTextColor(Landroid/widget/TextView;)V
.end method

.method public abstract changeWhiteBgTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;I)V
.end method

.method public abstract getDarkFont()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDarkNavigationBar()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDarkStatusBar()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
