.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/RectF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj4/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj4/a;->f:F

    iput-object p2, p0, Lj4/a;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lj4/a;->c:I

    iput-object p1, p0, Lj4/a;->e:Landroid/graphics/RectF;

    iput p2, p0, Lj4/a;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj4/a;->e:Landroid/graphics/RectF;

    iget p0, p0, Lj4/a;->f:F

    invoke-static {p0, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->a(FLandroid/graphics/RectF;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj4/a;->e:Landroid/graphics/RectF;

    iget p0, p0, Lj4/a;->f:F

    invoke-static {p0, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->b(FLandroid/graphics/RectF;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lj4/a;->f:F

    iget-object p0, p0, Lj4/a;->e:Landroid/graphics/RectF;

    invoke-static {v0, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->c(FLandroid/graphics/RectF;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
