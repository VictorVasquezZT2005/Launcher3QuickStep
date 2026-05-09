.class public final Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout$Companion$WideFoldFrontArrowInfo;,
        Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout$Companion$WideFoldFrontDeepShortCutInfo;,
        Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout$Companion$WideFoldFrontGlobalOptionInfo;,
        Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout$Companion$WideFoldFrontNotificationInfo;,
        Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout$Companion$WideFoldFrontTitleInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout$Companion;",
        "",
        "<init>",
        "()V",
        "getPxSizeInProportionToSw",
        "",
        "context",
        "Landroid/content/Context;",
        "resId",
        "",
        "WideFoldFrontTitleInfo",
        "WideFoldFrontGlobalOptionInfo",
        "WideFoldFrontDeepShortCutInfo",
        "WideFoldFrontNotificationInfo",
        "WideFoldFrontArrowInfo",
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
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPxSizeInProportionToSw(Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout$Companion;Landroid/content/Context;I)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout$Companion;->getPxSizeInProportionToSw(Landroid/content/Context;I)F

    move-result p0

    return p0
.end method

.method private final getPxSizeInProportionToSw(Landroid/content/Context;I)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
