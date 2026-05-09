.class public final Lk3/x;
.super Lk3/a;
.source "SourceFile"


# instance fields
.field public final f:Lk3/z;


# direct methods
.method public constructor <init>(Lk3/z;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lk3/a;-><init>(II)V

    iput-object p1, p0, Lk3/x;->f:Lk3/z;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk3/x;->f:Lk3/z;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
