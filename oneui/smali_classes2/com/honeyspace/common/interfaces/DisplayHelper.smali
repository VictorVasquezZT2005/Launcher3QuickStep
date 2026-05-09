.class public interface abstract Lcom/honeyspace/common/interfaces/DisplayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000bH&J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000bH&J\u0008\u0010\u001a\u001a\u00020\rH&J\u0008\u0010\u001b\u001a\u00020\rH&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "",
        "displays",
        "",
        "Landroid/view/Display;",
        "getDisplays",
        "()Ljava/util/List;",
        "getBuiltInDisplay",
        "getFocusedDisplay",
        "getClassicDexDisplay",
        "requireClassicDexDisplayId",
        "",
        "isClassicDeXDisplayId",
        "",
        "displayId",
        "displayEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/honeyspace/common/data/DisplayEvent;",
        "getDisplayEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getClassicDexActivityOptions",
        "Landroid/app/ActivityOptions;",
        "getDisplayInfo",
        "Lcom/honeyspace/common/data/DisplayInfo;",
        "id",
        "isDeviceDisplay",
        "isFitToActiveDisplay",
        "isExternalDisplayConnected",
        "getExternalDisplays",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;

.field public static final DISPLAY_CATEGORY_DESKTOP:Ljava/lang/String; = "com.samsung.android.hardware.display.category.DESKTOP"

.field public static final EXTRA_BUILT_IN_DISPLAY:I = 0x1

.field public static final FLAG_EXTRA_BUILT_IN_DISPLAY:I = 0x40000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/DisplayHelper;->Companion:Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBuiltInDisplay()Landroid/view/Display;
.end method

.method public abstract getClassicDexActivityOptions()Landroid/app/ActivityOptions;
.end method

.method public abstract getClassicDexDisplay()Landroid/view/Display;
.end method

.method public abstract getDisplayEvent()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/common/data/DisplayEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayInfo(I)Lcom/honeyspace/common/data/DisplayInfo;
.end method

.method public abstract getDisplays()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExternalDisplays()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFocusedDisplay()Landroid/view/Display;
.end method

.method public abstract isClassicDeXDisplayId(I)Z
.end method

.method public abstract isDeviceDisplay(I)Z
.end method

.method public abstract isExternalDisplayConnected()Z
.end method

.method public abstract isFitToActiveDisplay()Z
.end method

.method public abstract requireClassicDexDisplayId()I
.end method
