.class public final synthetic Lcom/android/systemui/animation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/animation/TransitionSource$Companion$fromView$1;->a(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
