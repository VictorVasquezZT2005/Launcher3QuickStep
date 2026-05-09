.class public final Lcom/android/systemui/animation/Expandable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/Expandable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/animation/Expandable$Companion;",
        "",
        "<init>",
        "()V",
        "fromView",
        "Lcom/android/systemui/animation/Expandable;",
        "view",
        "Landroid/view/View;",
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
    invoke-direct {p0}, Lcom/android/systemui/animation/Expandable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromView(Landroid/view/View;)Lcom/android/systemui/animation/Expandable;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/systemui/animation/TransitionSource;->Companion:Lcom/android/systemui/animation/TransitionSource$Companion;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TransitionSource$Companion;->fromView(Landroid/view/View;)Lcom/android/systemui/animation/TransitionSource;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/animation/Expandable;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/Expandable;-><init>(Lcom/android/systemui/animation/TransitionSource;)V

    return-object p1
.end method
