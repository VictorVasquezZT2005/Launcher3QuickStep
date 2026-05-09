.class public final Lcom/honeyspace/ui/common/util/LauncherAnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/LauncherAnimUtils;",
        "",
        "<init>",
        "()V",
        "DRAWABLE_ALPHA",
        "Landroid/util/IntProperty;",
        "Landroid/graphics/drawable/Drawable;",
        "getDRAWABLE_ALPHA",
        "()Landroid/util/IntProperty;",
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
.field private static final DRAWABLE_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/LauncherAnimUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/LauncherAnimUtils;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/LauncherAnimUtils;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/LauncherAnimUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/LauncherAnimUtils;

    new-instance v0, Lcom/honeyspace/ui/common/util/LauncherAnimUtils$DRAWABLE_ALPHA$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/LauncherAnimUtils$DRAWABLE_ALPHA$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDRAWABLE_ALPHA()Landroid/util/IntProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/ui/common/util/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    return-object p0
.end method
