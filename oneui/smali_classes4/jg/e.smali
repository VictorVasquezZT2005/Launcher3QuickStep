.class public final synthetic Ljg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljg/g;


# direct methods
.method public synthetic constructor <init>(Ljg/g;I)V
    .locals 0

    iput p2, p0, Ljg/e;->c:I

    iput-object p1, p0, Ljg/e;->e:Ljg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljg/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljg/e;->e:Ljg/g;

    iget p0, p0, Ljg/g;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljg/e;->e:Ljg/g;

    iget-object p0, p0, Ljg/g;->c:Lsf/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lfm/d1;

    iget-object p0, p0, Ljg/e;->e:Ljg/g;

    iget v1, p0, Ljg/g;->g:I

    invoke-direct {v0, v1, p0}, Lfm/d1;-><init>(ILeg/b;)V

    iget-object v1, p0, Ljg/g;->c:Lsf/m;

    iget-object p0, p0, Ljg/g;->e:Lae/v0;

    invoke-virtual {v0, v1, p0}, Lfm/d1;->b(Lsf/m;Lkotlin/jvm/functions/Function0;)Leg/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
