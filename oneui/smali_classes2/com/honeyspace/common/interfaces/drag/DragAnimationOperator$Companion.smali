.class public final Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;",
        "",
        "<init>",
        "()V",
        "getDragAnimationOperator",
        "Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;",
        "view",
        "Landroid/view/View;",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-direct {v0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_0
    instance-of p1, p0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_0

    return-object p1
.end method
