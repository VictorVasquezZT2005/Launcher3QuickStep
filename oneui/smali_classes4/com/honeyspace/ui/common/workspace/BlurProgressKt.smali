.class public final Lcom/honeyspace/ui/common/workspace/BlurProgressKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DEFAULT_BLUR_PROGRESS",
        "Lcom/honeyspace/ui/common/workspace/BlurProgress;",
        "getDEFAULT_BLUR_PROGRESS",
        "()Lcom/honeyspace/ui/common/workspace/BlurProgress;",
        "ui-uicommon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_BLUR_PROGRESS:Lcom/honeyspace/ui/common/workspace/BlurProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/honeyspace/ui/common/workspace/BlurProgress;

    new-instance v1, Lcom/honeyspace/ui/common/data/EnabledProgress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/honeyspace/ui/common/data/EnabledProgress;-><init>(ZF)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/workspace/BlurProgress;-><init>(Lcom/honeyspace/ui/common/data/EnabledProgress;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/workspace/BlurProgressKt;->DEFAULT_BLUR_PROGRESS:Lcom/honeyspace/ui/common/workspace/BlurProgress;

    return-void
.end method

.method public static final getDEFAULT_BLUR_PROGRESS()Lcom/honeyspace/ui/common/workspace/BlurProgress;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/workspace/BlurProgressKt;->DEFAULT_BLUR_PROGRESS:Lcom/honeyspace/ui/common/workspace/BlurProgress;

    return-object v0
.end method
