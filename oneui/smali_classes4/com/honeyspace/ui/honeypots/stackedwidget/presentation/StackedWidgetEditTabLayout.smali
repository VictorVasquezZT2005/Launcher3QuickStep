.class public final Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "C0",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "",
        "D0",
        "Z",
        "getIndicatorClickable",
        "()Z",
        "setIndicatorClickable",
        "(Z)V",
        "indicatorClickable",
        "ui-honeypots-stackedwidget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final C0:Ljava/lang/String;

.field public D0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "StackedWidgetEditDragOperator"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;->C0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;->D0:Z

    return-void
.end method


# virtual methods
.method public final getIndicatorClickable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;->D0:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;->C0:Ljava/lang/String;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;->D0:Z

    if-nez v0, :cond_0

    const-string p1, "onInterceptTouchEvent - indicatorClickable is false"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setIndicatorClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;->D0:Z

    return-void
.end method
