.class public final Lcom/google/protobuf/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Lcom/google/protobuf/x0;

.field public final e:I

.field public final f:Lcom/google/protobuf/t3;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x0;ILcom/google/protobuf/t3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/x0;

    iput p2, p0, Lcom/google/protobuf/p0;->e:I

    iput-object p3, p0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    iput-boolean p4, p0, Lcom/google/protobuf/p0;->g:Z

    iput-boolean p5, p0, Lcom/google/protobuf/p0;->h:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/p0;

    iget p0, p0, Lcom/google/protobuf/p0;->e:I

    iget p1, p1, Lcom/google/protobuf/p0;->e:I

    sub-int/2addr p0, p1

    return p0
.end method
