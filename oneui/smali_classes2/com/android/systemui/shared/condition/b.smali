.class public final synthetic Lcom/android/systemui/shared/condition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/systemui/shared/condition/Condition;

.field public final synthetic e:Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1$callback$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/condition/Condition;Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1$callback$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/condition/b;->c:Lcom/android/systemui/shared/condition/Condition;

    iput-object p2, p0, Lcom/android/systemui/shared/condition/b;->e:Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1$callback$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/condition/b;->c:Lcom/android/systemui/shared/condition/Condition;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/b;->e:Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1$callback$1;

    invoke-static {v0, p0}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1;->a(Lcom/android/systemui/shared/condition/Condition;Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1$callback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
