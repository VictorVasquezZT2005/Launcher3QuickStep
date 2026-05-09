.class public final synthetic Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

.field public final synthetic f:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

.field public final synthetic g:Lc0/k;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lc0/k;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput p6, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->c:I

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->e:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->f:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->g:Lc0/k;

    iput-object p4, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->h:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->e:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->f:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->g:Lc0/k;

    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->h:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->i:I

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->g(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lc0/k;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->e:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->f:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->g:Lc0/k;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->h:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/a;->i:I

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->c(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lc0/k;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
