.class public final synthetic Lyf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lyf/d;


# direct methods
.method public synthetic constructor <init>(Lyf/d;I)V
    .locals 0

    iput p2, p0, Lyf/c;->c:I

    iput-object p1, p0, Lyf/c;->e:Lyf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyf/c;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzf/c;

    iget-object p0, p0, Lyf/c;->e:Lyf/d;

    iget-object v1, p0, Lyf/d;->e:Lbg/c;

    iget-object p0, p0, Lyf/d;->f:Lkg/h;

    invoke-direct {v0, v1, p0}, Lzf/c;-><init>(Lbg/c;Lkg/h;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzf/a;

    iget-object p0, p0, Lyf/c;->e:Lyf/d;

    iget-object v1, p0, Lyf/d;->e:Lbg/c;

    iget-object p0, p0, Lyf/d;->c:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-direct {v0, v1, p0}, Lzf/a;-><init>(Lbg/c;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzf/b;

    iget-object p0, p0, Lyf/c;->e:Lyf/d;

    iget-object v1, p0, Lyf/d;->e:Lbg/c;

    iget-object p0, p0, Lyf/d;->f:Lkg/h;

    invoke-direct {v0, v1, p0}, Lzf/b;-><init>(Lbg/c;Lkg/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
