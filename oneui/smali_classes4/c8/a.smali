.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc8/a;->c:I

    iput-object p1, p0, Lc8/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc8/a;->c:I

    iget-object p0, p0, Lc8/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luq/d;

    check-cast p1, Luq/h;

    invoke-virtual {p0, p1}, Luq/d;->g(Luq/h;)Luq/f;

    move-result-object p0

    check-cast p0, Luq/s;

    invoke-virtual {p0, p1}, Luq/s;->g(Luq/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/room/b;

    sget v0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->j:I

    invoke-virtual {p0, p1}, Landroidx/room/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/GestureLifecycleHandler;

    return-object p0

    :pswitch_1
    check-cast p0, Lo0/a;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/display/DisplayComponentManager;->b(Lo0/a;Ljava/lang/Object;)Lcom/honeyspace/gesture/di/DisplayComponent;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lf7/a;

    invoke-virtual {p0, p1}, Lf7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageKey;

    return-object p0

    :pswitch_3
    check-cast p0, Lf7/a;

    invoke-virtual {p0, p1}, Lf7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageKey;

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/d;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->b(Lcom/honeyspace/ui/common/quickoption/d;Ljava/lang/Object;)Lcom/honeyspace/ui/common/quickoption/GlobalOption;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, La5/a;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->a(La5/a;Ljava/lang/Object;)Lcom/honeyspace/transition/engine/di/TransitionComponent;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    check-cast p1, Landroid/app/TaskInfo;

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->j(Lcom/android/wm/shell/shared/GroupedTaskInfo;Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->h(Ljava/util/Map;Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lc0/y;

    invoke-virtual {p0, p1}, Lc0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p0, La5/a;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->a(La5/a;Ljava/lang/Object;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

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
