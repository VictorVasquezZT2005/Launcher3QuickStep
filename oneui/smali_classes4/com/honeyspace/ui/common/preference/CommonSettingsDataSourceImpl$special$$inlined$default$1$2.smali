.class public final Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\n"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1",
        "com/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$default$1$invokeSuspend$$inlined$map$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $default$inlined:Ljava/lang/Object;

.field final synthetic $this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iput-object p3, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p4, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1$2;->$default$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1$2$2;

    iget-object v2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iget-object v3, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1$2;->$default$inlined:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
