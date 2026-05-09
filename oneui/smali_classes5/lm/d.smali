.class public final Llm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/edge/EdgeItemAction;


# instance fields
.field public final a:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/d;

.field public final b:Lho/a;

.field public final c:Llm/c;

.field public final d:Ll6/v;


# direct methods
.method public constructor <init>(Llm/j;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Llm/d;->a:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/d;

    new-instance p2, Lho/a;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lho/a;-><init>(I)V

    iput-object p2, p0, Llm/d;->b:Lho/a;

    new-instance p2, Llm/c;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Llm/c;-><init>(Llm/j;I)V

    iput-object p2, p0, Llm/d;->c:Llm/c;

    new-instance p1, Ll6/v;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Ll6/v;-><init>(I)V

    iput-object p1, p0, Llm/d;->d:Ll6/v;

    return-void
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Llm/d;->a:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/d;

    return-object p0
.end method

.method public final getOnDragExitArea()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Llm/d;->d:Ll6/v;

    return-object p0
.end method

.method public final getOnLongLongClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Llm/d;->b:Lho/a;

    return-object p0
.end method

.method public final getStartDrag()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Llm/d;->c:Llm/c;

    return-object p0
.end method
