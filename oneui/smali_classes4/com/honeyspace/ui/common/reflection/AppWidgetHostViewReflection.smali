.class public final Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;",
        "Lcom/honeyspace/common/reflection/AbstractBaseReflection;",
        "<init>",
        "()V",
        "getBaseClassName",
        "",
        "VIEW_MODE_FIELD_NAME",
        "VIEW_MODE_NOINIT",
        "",
        "VIEW_MODE_CONTENT",
        "VIEW_MODE_ERROR",
        "VIEW_MODE_DEFAULT",
        "getRemoteViewMode",
        "appWidgetHostView",
        "Landroid/appwidget/AppWidgetHostView;",
        "(Landroid/appwidget/AppWidgetHostView;)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;

.field public static final VIEW_MODE_CONTENT:I = 0x1

.field public static final VIEW_MODE_DEFAULT:I = 0x3

.field public static final VIEW_MODE_ERROR:I = 0x2

.field private static final VIEW_MODE_FIELD_NAME:Ljava/lang/String; = "mViewMode"

.field public static final VIEW_MODE_NOINIT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;->INSTANCE:Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "android.appwidget.AppWidgetHostView"

    return-object p0
.end method

.method public final getRemoteViewMode(Landroid/appwidget/AppWidgetHostView;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "appWidgetHostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewMode"

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getNormalValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
