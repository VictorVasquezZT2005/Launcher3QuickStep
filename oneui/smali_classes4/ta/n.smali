.class public final synthetic Lta/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lta/t;


# direct methods
.method public synthetic constructor <init>(Lta/t;I)V
    .locals 0

    iput p2, p0, Lta/n;->c:I

    iput-object p1, p0, Lta/n;->e:Lta/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lta/n;->c:I

    const v1, 0x7f0f0010

    const-string v2, "tile"

    const-string v3, "pos"

    const-string v4, "view"

    iget-object p0, p0, Lta/n;->e:Lta/t;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lqa/n;

    packed-switch v0, :pswitch_data_0

    sget v0, Lta/t;->u:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lta/t;->i:Lw9/a;

    new-instance v2, Lta/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p3, v3}, Lta/p;-><init>(Lta/t;Lqa/n;I)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lw9/a;->b(Landroid/view/View;ILandroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lta/t;->u:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lta/t;->i:Lw9/a;

    new-instance v2, Lta/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v3}, Lta/p;-><init>(Lta/t;Lqa/n;I)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lw9/a;->b(Landroid/view/View;ILandroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
