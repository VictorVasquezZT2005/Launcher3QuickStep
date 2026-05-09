.class public Lcom/google/protobuf/a0;
.super Lcom/google/protobuf/d0;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/a0;

    invoke-direct {v0}, Lcom/google/protobuf/a0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0;

    invoke-direct {p0, v0}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/d0;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/protobuf/a0;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/protobuf/a0;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/protobuf/a0;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/protobuf/a0;->g:Ljava/util/Map;

    return-void
.end method
