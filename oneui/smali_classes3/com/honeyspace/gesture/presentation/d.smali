.class public final synthetic Lcom/honeyspace/gesture/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/presentation/d;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/d;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/d;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/d;->e:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->a(Landroid/content/Context;)Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->b(Landroid/content/Context;)Lcom/honeyspace/common/recents/applock/AppLockRepository;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->k(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
