.class public interface abstract Lcom/honeyspace/transition/data/TransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/data/TransitionParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/transition/data/TransitionParams;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "adaptiveIconEnabled",
        "",
        "getAdaptiveIconEnabled",
        "()Z",
        "wallpaperScaleEnabled",
        "getWallpaperScaleEnabled",
        "Companion",
        "external_libs-transition_release"
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
.field public static final Companion:Lcom/honeyspace/transition/data/TransitionParams$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/data/TransitionParams$Companion;->$$INSTANCE:Lcom/honeyspace/transition/data/TransitionParams$Companion;

    sput-object v0, Lcom/honeyspace/transition/data/TransitionParams;->Companion:Lcom/honeyspace/transition/data/TransitionParams$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAdaptiveIconEnabled()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getWallpaperScaleEnabled()Z
.end method
