.class public final Lcom/honeyspace/common/reflection/ViewRootImplReflection;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\"\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/common/reflection/ViewRootImplReflection;",
        "Lcom/honeyspace/common/reflection/AbstractBaseReflection;",
        "<init>",
        "()V",
        "getBaseClassName",
        "",
        "setDragFocus",
        "",
        "instance",
        "",
        "newDragTarget",
        "Landroid/view/View;",
        "event",
        "Landroid/view/DragEvent;",
        "setTouchableRegion",
        "region",
        "Landroid/graphics/Region;",
        "setReportNextDraw",
        "syncBuffer",
        "",
        "reason",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "android.view.ViewRootImpl"

    return-object p0
.end method

.method public final setDragFocus(Ljava/lang/Object;Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/View;

    const-class v1, Landroid/view/DragEvent;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setDragFocus"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setReportNextDraw(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "setReportNextDraw"

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTouchableRegion(Ljava/lang/Object;Landroid/graphics/Region;)V
    .locals 2

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/graphics/Region;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setTouchableRegion"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
