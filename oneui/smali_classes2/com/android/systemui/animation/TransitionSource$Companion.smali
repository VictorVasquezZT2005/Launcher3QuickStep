.class public final Lcom/android/systemui/animation/TransitionSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TransitionSource;
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
        "Lcom/android/systemui/animation/TransitionSource$Companion;",
        "",
        "<init>",
        "()V",
        "fromView",
        "Lcom/android/systemui/animation/TransitionSource;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/animation/TransitionSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/TransitionSource$Companion;

    invoke-direct {v0}, Lcom/android/systemui/animation/TransitionSource$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/TransitionSource$Companion;->$$INSTANCE:Lcom/android/systemui/animation/TransitionSource$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromView(Landroid/view/View;)Lcom/android/systemui/animation/TransitionSource;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/animation/TransitionSource$Companion$fromView$1;

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/TransitionSource$Companion$fromView$1;-><init>(Landroid/view/View;)V

    return-object p0
.end method
