.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;I)V
    .locals 0

    iput p2, p0, Lf8/a;->c:I

    iput-object p1, p0, Lf8/a;->e:Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf8/a;->c:I

    iget-object p0, p0, Lf8/a;->e:Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->h(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->d(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->f(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
