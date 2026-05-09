.class public final Lcom/honeyspace/sdk/SystemWindowManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/sdk/SystemWindowManagerWrapper;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/android/systemui/shared/launcher/WindowManagerWrapper;",
        "getInstance",
        "()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "focusedDisplayId",
        "",
        "getFocusedDisplayId",
        "()I",
        "sdk_release"
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
.field private final instance$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/SystemWindowManagerWrapper;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;
    .locals 1

    invoke-static {}, Lcom/honeyspace/sdk/SystemWindowManagerWrapper;->instance_delegate$lambda$0()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    move-result-object v0

    return-object v0
.end method

.method private final getInstance()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/sdk/SystemWindowManagerWrapper;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    return-object p0
.end method

.method private static final instance_delegate$lambda$0()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getFocusedDisplayId()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/sdk/SystemWindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->getFocusedDisplayId()I

    move-result p0

    return p0
.end method
