.class public final Landroidx/core/view/SeslPointerIconCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/core/view/SeslPointerIconCompat;",
        "",
        "<init>",
        "()V",
        "TYPE_SEM_STYLUS_DEFAULT",
        "",
        "TYPE_SEM_STYLUS_SCROLL_UP",
        "TYPE_SEM_STYLUS_SCROLL_DOWN",
        "TYPE_SEM_STYLUS_SCROLL_LEFT",
        "TYPE_SEM_STYLUS_SCROLL_RIGHT",
        "TYPE_SEM_STYLUS_PEN_SELECT",
        "TYPE_SEM_STYLUS_MORE",
        "isSemStylusDefault",
        "",
        "iconId",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/view/SeslPointerIconCompat;

.field public static final TYPE_SEM_STYLUS_DEFAULT:I

.field public static final TYPE_SEM_STYLUS_MORE:I

.field public static final TYPE_SEM_STYLUS_PEN_SELECT:I

.field public static final TYPE_SEM_STYLUS_SCROLL_DOWN:I

.field public static final TYPE_SEM_STYLUS_SCROLL_LEFT:I

.field public static final TYPE_SEM_STYLUS_SCROLL_RIGHT:I

.field public static final TYPE_SEM_STYLUS_SCROLL_UP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/SeslPointerIconCompat;

    invoke-direct {v0}, Landroidx/core/view/SeslPointerIconCompat;-><init>()V

    sput-object v0, Landroidx/core/view/SeslPointerIconCompat;->INSTANCE:Landroidx/core/view/SeslPointerIconCompat;

    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_DEFAULT:I

    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_UP()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_UP:I

    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_DOWN()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_DOWN:I

    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_LEFT()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_LEFT:I

    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_RIGHT()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_RIGHT:I

    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_PEN_SELECT()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_PEN_SELECT:I

    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_MORE()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_MORE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isSemStylusDefault(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_DEFAULT:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
