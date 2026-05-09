.class public interface abstract Lcom/honeyspace/ui/common/touch/TouchIntercept;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/touch/TouchIntercept$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/touch/TouchIntercept;",
        "",
        "touchInWidget",
        "",
        "direction",
        "",
        "touchPosition",
        "Landroid/graphics/PointF;",
        "canTouchToMinusOnePage",
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
.field public static final Companion:Lcom/honeyspace/ui/common/touch/TouchIntercept$Companion;

.field public static final HORIZONTAL:I = 0x1

.field public static final VERTICAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/touch/TouchIntercept$Companion;->$$INSTANCE:Lcom/honeyspace/ui/common/touch/TouchIntercept$Companion;

    sput-object v0, Lcom/honeyspace/ui/common/touch/TouchIntercept;->Companion:Lcom/honeyspace/ui/common/touch/TouchIntercept$Companion;

    return-void
.end method


# virtual methods
.method public abstract canTouchToMinusOnePage(Landroid/graphics/PointF;)Z
.end method

.method public abstract touchInWidget(ILandroid/graphics/PointF;)Z
.end method
