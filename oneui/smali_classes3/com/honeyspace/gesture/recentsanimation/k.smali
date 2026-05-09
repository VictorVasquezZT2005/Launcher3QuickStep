.class public final synthetic Lcom/honeyspace/gesture/recentsanimation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/recentsanimation/k;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/k;->e:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/k;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/k;->e:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->b(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->h(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->K(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->y(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->x(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->j(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->u(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->R(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->i(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->a(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
