.class public final Lck/a;
.super Lak/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lck/a;->a:Ljava/util/HashMap;

    new-instance v1, Lbk/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbk/c;-><init>(I)V

    const-string v2, "isColdStartable"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbk/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbk/c;-><init>(I)V

    const-string v2, "prepare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbk/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbk/c;-><init>(I)V

    const-string v2, "getAttachmentInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbk/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbk/c;-><init>(I)V

    const-string v2, "upload"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbk/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbk/c;-><init>(I)V

    const-string v2, "download"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbk/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbk/c;-><init>(I)V

    const-string v2, "deleteItem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbk/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbk/c;-><init>(I)V

    const-string v2, "complete"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lak/b;
    .locals 0

    sget-object p0, Lck/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak/b;

    return-object p0
.end method
