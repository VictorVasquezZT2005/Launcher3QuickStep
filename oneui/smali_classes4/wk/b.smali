.class public final synthetic Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lwk/f;


# direct methods
.method public synthetic constructor <init>(Lwk/f;I)V
    .locals 0

    iput p2, p0, Lwk/b;->c:I

    iput-object p1, p0, Lwk/b;->e:Lwk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lwk/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpk/g;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultInt"

    iget p1, p1, Lpk/g;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lwk/b;->e:Lwk/f;

    invoke-virtual {p0, v0}, Lwk/f;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    check-cast p1, Lpk/c;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    const/16 p1, -0x3e7

    goto :goto_0

    :pswitch_2
    const/16 p1, -0x3e6

    goto :goto_0

    :pswitch_3
    const/4 p1, -0x3

    goto :goto_0

    :pswitch_4
    const/4 p1, -0x2

    goto :goto_0

    :pswitch_5
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    :goto_0
    const-string v1, "resultInt"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lwk/b;->e:Lwk/f;

    invoke-virtual {p0, v0}, Lwk/f;->a(Landroid/os/Bundle;)V

    const-string p0, "ConditionDispatcher"

    const-string p1, "checkValidity: methodCall - end"

    invoke-static {p0, p1}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "labelParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwk/b;->e:Lwk/f;

    invoke-virtual {p0, v0}, Lwk/f;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    check-cast p1, Lpk/f;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lpk/f;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/sec/android/app/launcher/plugins/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/launcher/plugins/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parameterValues"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwk/b;->e:Lwk/f;

    invoke-virtual {p0, v0}, Lwk/f;->a(Landroid/os/Bundle;)V

    const-string p0, "ActionDispatcher"

    const-string p1, "getCurrentParameterValues: methodCall - end"

    invoke-static {p0, p1}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "labelParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getParameterLabel: resumeCallback - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActionDispatcher"

    invoke-static {v1, p1}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwk/b;->e:Lwk/f;

    invoke-virtual {p0, v0}, Lwk/f;->a(Landroid/os/Bundle;)V

    const-string p0, "getParameterLabel: methodCall - end"

    invoke-static {v1, p0}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lpk/b;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const-string v1, "resultInt"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lwk/b;->e:Lwk/f;

    invoke-virtual {p0, v0}, Lwk/f;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    const-string v2, "parameterRepresentation"

    invoke-virtual {v1, p1}, Lcom/google/gson/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getParameterRepresentation: resumeCallback - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->toDebugString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActionDispatcher"

    invoke-static {v1, p1}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwk/b;->e:Lwk/f;

    invoke-virtual {p0, v0}, Lwk/f;->a(Landroid/os/Bundle;)V

    const-string p0, "getParameterRepresentation: methodCall - end"

    invoke-static {v1, p0}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
