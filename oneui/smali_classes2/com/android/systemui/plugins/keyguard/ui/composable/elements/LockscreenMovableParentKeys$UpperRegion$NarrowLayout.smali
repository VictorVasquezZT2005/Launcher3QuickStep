.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion$NarrowLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NarrowLayout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion$NarrowLayout;",
        "",
        "<init>",
        "()V",
        "Lc0/v;",
        "LargeClock",
        "Lc0/v;",
        "getLargeClock",
        "()Lc0/v;",
        "SmallClock",
        "getSmallClock",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion$NarrowLayout;

.field private static final LargeClock:Lc0/v;

.field private static final SmallClock:Lc0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion$NarrowLayout;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion$NarrowLayout;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion$NarrowLayout;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion$NarrowLayout;

    new-instance v0, Lc0/v;

    const-string v1, "UpperRegion-NarrowLayout-LargeClock"

    invoke-direct {v0, v1}, Lc0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion$NarrowLayout;->LargeClock:Lc0/v;

    new-instance v0, Lc0/v;

    const-string v1, "UpperRegion-NarrowLayout-SmallClock"

    invoke-direct {v0, v1}, Lc0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion$NarrowLayout;->SmallClock:Lc0/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLargeClock()Lc0/v;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion$NarrowLayout;->LargeClock:Lc0/v;

    return-object p0
.end method

.method public final getSmallClock()Lc0/v;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenMovableParentKeys$UpperRegion$NarrowLayout;->SmallClock:Lc0/v;

    return-object p0
.end method
