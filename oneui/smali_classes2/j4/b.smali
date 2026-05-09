.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/taskscene/TaskSceneView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/taskscene/TaskSceneView;I)V
    .locals 0

    iput p2, p0, Lj4/b;->c:I

    iput-object p1, p0, Lj4/b;->e:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj4/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/PointF;

    iget-object p0, p0, Lj4/b;->e:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lj4/b;->e:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-static {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->a(Lcom/honeyspace/common/taskscene/TaskSceneView;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lj4/b;->e:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-static {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->c(Lcom/honeyspace/common/taskscene/TaskSceneView;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
