.class public final synthetic Lpi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lpi/d;


# direct methods
.method public synthetic constructor <init>(Lpi/d;I)V
    .locals 0

    iput p2, p0, Lpi/c;->c:I

    iput-object p1, p0, Lpi/c;->e:Lpi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lpi/c;->c:I

    check-cast p1, Lpi/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpi/c;->e:Lpi/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lpi/d;->b()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    iget-object v1, p0, Lpi/d;->c:Landroid/content/Context;

    const/16 v6, 0x14

    const/4 v7, 0x0

    const-string v2, "5125"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpi/c;->e:Lpi/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lpi/d;->b()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v1

    iget-object v2, p0, Lpi/d;->c:Landroid/content/Context;

    const/16 v9, 0x28

    const/4 v10, 0x0

    const-string v3, "500"

    const-string v4, "5121"

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpi/c;->e:Lpi/d;

    invoke-virtual {p0}, Lpi/d;->b()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    iget-object v1, p0, Lpi/d;->c:Landroid/content/Context;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "500"

    const-string v3, "5135"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpi/c;->e:Lpi/d;

    invoke-virtual {p0}, Lpi/d;->b()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    iget-object v1, p0, Lpi/d;->c:Landroid/content/Context;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "500"

    const-string v3, "5118"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :pswitch_3
    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpi/c;->e:Lpi/d;

    invoke-virtual {p0}, Lpi/d;->b()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    iget-object v1, p0, Lpi/d;->c:Landroid/content/Context;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "500"

    const-string v3, "5117"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
