.class public final Lcom/android/systemui/animation/TextInterpolator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TextInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextInterpolator$Companion;",
        "",
        "<init>",
        "()V",
        "getLineDrawOrigin",
        "",
        "Landroid/text/Layout;",
        "lineNo",
        "",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
    invoke-direct {p0}, Lcom/android/systemui/animation/TextInterpolator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLineDrawOrigin(Lcom/android/systemui/animation/TextInterpolator$Companion;Landroid/text/Layout;I)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/TextInterpolator$Companion;->getLineDrawOrigin(Landroid/text/Layout;I)F

    move-result p0

    return p0
.end method

.method private final getLineDrawOrigin(Landroid/text/Layout;I)F
    .locals 1

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    return p0
.end method
