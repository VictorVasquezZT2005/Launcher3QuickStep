.class public final Lcom/honeyspace/gesture/datasource/PipSource$2$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/datasource/PipSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/honeyspace/gesture/datasource/PipSource$2$listener$1",
        "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
        "onActivityPinned",
        "",
        "packageName",
        "",
        "userId",
        "",
        "taskId",
        "stackId",
        "onActivityUnpinned",
        "external_libs-gesture_release"
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
.field final synthetic this$0:Lcom/honeyspace/gesture/datasource/PipSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/datasource/PipSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/PipSource$2$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/PipSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/PipSource$2$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/PipSource;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/datasource/PipSource;->set_pipIsActive(Z)V

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/PipSource$2$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/PipSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/datasource/PipSource;->set_pipIsActive(Z)V

    return-void
.end method
