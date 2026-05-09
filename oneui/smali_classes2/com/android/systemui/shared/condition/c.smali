.class public final synthetic Lcom/android/systemui/shared/condition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/systemui/shared/condition/Monitor;

.field public final synthetic f:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;I)V
    .locals 0

    iput p3, p0, Lcom/android/systemui/shared/condition/c;->c:I

    iput-object p1, p0, Lcom/android/systemui/shared/condition/c;->e:Lcom/android/systemui/shared/condition/Monitor;

    iput-object p2, p0, Lcom/android/systemui/shared/condition/c;->f:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/shared/condition/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/systemui/shared/condition/c;->f:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    check-cast p1, Lcom/android/systemui/shared/condition/Condition;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/c;->e:Lcom/android/systemui/shared/condition/Monitor;

    invoke-static {p0, v0, p1}, Lcom/android/systemui/shared/condition/Monitor;->b(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Condition;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/c;->f:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    check-cast p1, Lcom/android/systemui/shared/condition/Condition;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/c;->e:Lcom/android/systemui/shared/condition/Monitor;

    invoke-static {p0, v0, p1}, Lcom/android/systemui/shared/condition/Monitor;->e(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Condition;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
