.class public final Lk3/q0;
.super Lk3/p0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/q0;->c:Ljava/lang/Object;

    iput p2, p0, Lk3/q0;->e:I

    const-string p0, "count"

    invoke-static {p2, p0}, Lpt/h;->j(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk3/q0;->e:I

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk3/q0;->c:Ljava/lang/Object;

    return-object p0
.end method
