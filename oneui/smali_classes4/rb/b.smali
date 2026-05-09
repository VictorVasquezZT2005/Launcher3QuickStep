.class public final Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lrb/b;

.field public static final f:Lrb/b;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/b;-><init>(I)V

    sput-object v0, Lrb/b;->e:Lrb/b;

    new-instance v0, Lrb/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrb/b;-><init>(I)V

    sput-object v0, Lrb/b;->f:Lrb/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrb/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lrb/b;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
