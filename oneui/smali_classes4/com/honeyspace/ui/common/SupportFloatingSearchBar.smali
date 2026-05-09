.class public interface abstract Lcom/honeyspace/ui/common/SupportFloatingSearchBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/SupportFloatingSearchBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/SupportFloatingSearchBar;",
        "",
        "isFloatingState",
        "",
        "()Z",
        "createFloatingSearchAnimator",
        "Landroid/animation/AnimatorSet;",
        "isShow",
        "getFloatingSearchVisibleState",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/SupportFloatingSearchBar$Companion;

.field public static final STATE_ANIMATING_TO_HIDE:I = 0x3

.field public static final STATE_ANIMATING_TO_SHOW:I = 0x2

.field public static final STATE_HIDE:I = 0x1

.field public static final STATE_NONE:I = -0x1

.field public static final STATE_SHOW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/SupportFloatingSearchBar$Companion;->$$INSTANCE:Lcom/honeyspace/ui/common/SupportFloatingSearchBar$Companion;

    sput-object v0, Lcom/honeyspace/ui/common/SupportFloatingSearchBar;->Companion:Lcom/honeyspace/ui/common/SupportFloatingSearchBar$Companion;

    return-void
.end method


# virtual methods
.method public abstract createFloatingSearchAnimator(Z)Landroid/animation/AnimatorSet;
.end method

.method public abstract getFloatingSearchVisibleState()I
.end method

.method public abstract isFloatingState()Z
.end method
