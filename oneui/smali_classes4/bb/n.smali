.class public final synthetic Lbb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;I)V
    .locals 0

    iput p2, p0, Lbb/n;->c:I

    iput-object p1, p0, Lbb/n;->e:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbb/n;->c:I

    iget-object p0, p0, Lbb/n;->e:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->l:I

    new-instance v0, Lbb/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbb/k;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->l:I

    new-instance v0, Lbb/q;

    invoke-direct {v0, p0}, Lbb/q;-><init>(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
