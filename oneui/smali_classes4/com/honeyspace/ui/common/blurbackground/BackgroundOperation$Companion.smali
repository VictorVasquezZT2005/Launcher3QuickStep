.class public final Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;",
        "",
        "<init>",
        "()V",
        "MINUS_ONE_PAGE_PROGRESS_THRESHOLD",
        "",
        "MINUS_ONE_PAGE_SCALE_FACTOR",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;

.field public static final MINUS_ONE_PAGE_PROGRESS_THRESHOLD:F = 0.1f

.field public static final MINUS_ONE_PAGE_SCALE_FACTOR:F = 10.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;->$$INSTANCE:Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
