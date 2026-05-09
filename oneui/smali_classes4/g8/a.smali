.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;I)V
    .locals 0

    iput p2, p0, Lg8/a;->c:I

    iput-object p1, p0, Lg8/a;->e:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg8/a;->c:I

    iget-object p0, p0, Lg8/a;->e:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSlimSceneDrawingBag;->a(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;->a(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)F

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSceneDrawingBag;->a(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)F

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
