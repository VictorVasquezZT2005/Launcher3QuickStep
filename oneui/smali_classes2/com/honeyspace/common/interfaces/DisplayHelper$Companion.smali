.class public final Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/DisplayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_BUILT_IN_DISPLAY",
        "",
        "DISPLAY_CATEGORY_DESKTOP",
        "",
        "FLAG_EXTRA_BUILT_IN_DISPLAY",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;

.field public static final DISPLAY_CATEGORY_DESKTOP:Ljava/lang/String; = "com.samsung.android.hardware.display.category.DESKTOP"

.field public static final EXTRA_BUILT_IN_DISPLAY:I = 0x1

.field public static final FLAG_EXTRA_BUILT_IN_DISPLAY:I = 0x40000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;

    invoke-direct {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/DisplayHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
