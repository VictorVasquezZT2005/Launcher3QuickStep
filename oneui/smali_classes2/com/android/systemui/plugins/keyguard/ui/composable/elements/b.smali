.class public final synthetic Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

.field public final synthetic e:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

.field public final synthetic f:Lc0/v;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lc0/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->c:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->e:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->f:Lc0/v;

    iput-object p4, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->h:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->j:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->k:I

    iput p9, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->c:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->e:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->f:Lc0/v;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->h:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->j:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->k:I

    iget v8, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/b;->l:I

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->f(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lc0/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
