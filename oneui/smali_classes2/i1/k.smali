.class public final enum Li1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:Li1/k;

.field public static final enum k:Li1/k;

.field public static final enum l:Li1/k;

.field public static final enum m:Li1/k;

.field public static final enum n:Li1/k;

.field public static final enum o:Li1/k;

.field public static final enum p:Li1/k;

.field public static final enum q:Li1/k;

.field public static final enum r:Li1/k;

.field public static final enum s:Li1/k;

.field public static final enum t:Li1/k;

.field public static final enum u:Li1/k;

.field public static final synthetic v:[Li1/k;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:[C

.field public final f:[B

.field public final g:I

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Li1/k;

    const/4 v1, -0x1

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Li1/k;->j:Li1/k;

    new-instance v1, Li1/k;

    const/4 v2, 0x1

    const-string/jumbo v3, "{"

    const-string v5, "START_OBJECT"

    invoke-direct {v1, v5, v2, v3, v2}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Li1/k;->k:Li1/k;

    new-instance v2, Li1/k;

    const/4 v3, 0x2

    const-string/jumbo v5, "}"

    const-string v6, "END_OBJECT"

    invoke-direct {v2, v6, v3, v5, v3}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Li1/k;->l:Li1/k;

    new-instance v3, Li1/k;

    const/4 v5, 0x3

    const-string v6, "["

    const-string v7, "START_ARRAY"

    invoke-direct {v3, v7, v5, v6, v5}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Li1/k;->m:Li1/k;

    new-instance v5, Li1/k;

    const/4 v6, 0x4

    const-string v7, "]"

    const-string v8, "END_ARRAY"

    invoke-direct {v5, v8, v6, v7, v6}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Li1/k;->n:Li1/k;

    move-object v6, v5

    new-instance v5, Li1/k;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v4, v8}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Li1/k;->o:Li1/k;

    move-object v7, v6

    new-instance v6, Li1/k;

    const-string v8, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v6, v8, v9, v4, v10}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    move-object v8, v7

    new-instance v7, Li1/k;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x7

    invoke-direct {v7, v11, v12, v4, v9}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Li1/k;->p:Li1/k;

    move-object v9, v8

    new-instance v8, Li1/k;

    const-string v11, "VALUE_NUMBER_INT"

    const/16 v13, 0x8

    invoke-direct {v8, v11, v13, v4, v12}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Li1/k;->q:Li1/k;

    move-object v11, v9

    new-instance v9, Li1/k;

    const-string v12, "VALUE_NUMBER_FLOAT"

    const/16 v14, 0x9

    invoke-direct {v9, v12, v14, v4, v13}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Li1/k;->r:Li1/k;

    new-instance v4, Li1/k;

    const-string/jumbo v12, "true"

    const-string v13, "VALUE_TRUE"

    const/16 v15, 0xa

    invoke-direct {v4, v13, v15, v12, v14}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Li1/k;->s:Li1/k;

    move-object v12, v4

    move-object v4, v11

    new-instance v11, Li1/k;

    const-string v13, "false"

    const-string v14, "VALUE_FALSE"

    const/16 v10, 0xb

    invoke-direct {v11, v14, v10, v13, v15}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Li1/k;->t:Li1/k;

    move-object v13, v12

    new-instance v12, Li1/k;

    const-string v14, "VALUE_NULL"

    const-string v15, "null"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v14, v0, v15, v10}, Li1/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Li1/k;->u:Li1/k;

    move-object v10, v13

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Li1/k;

    move-result-object v0

    sput-object v0, Li1/k;->v:[Li1/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Li1/k;->c:Ljava/lang/String;

    iput-object p2, p0, Li1/k;->e:[C

    iput-object p2, p0, Li1/k;->f:[B

    goto :goto_1

    :cond_0
    iput-object p3, p0, Li1/k;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Li1/k;->e:[C

    array-length p2, p2

    new-array p3, p2, [B

    iput-object p3, p0, Li1/k;->f:[B

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Li1/k;->f:[B

    iget-object v1, p0, Li1/k;->e:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p4, p0, Li1/k;->g:I

    const/16 p2, 0xa

    if-eq p4, p2, :cond_2

    const/16 p2, 0x9

    :cond_2
    const/4 p2, 0x7

    if-eq p4, p2, :cond_3

    const/16 p2, 0x8

    :cond_3
    const/4 p2, 0x1

    if-eq p4, p2, :cond_5

    const/4 p3, 0x3

    if-ne p4, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p1

    goto :goto_3

    :cond_5
    :goto_2
    move p3, p2

    :goto_3
    iput-boolean p3, p0, Li1/k;->h:Z

    const/4 p3, 0x2

    if-eq p4, p3, :cond_6

    const/4 p3, 0x4

    if-ne p4, p3, :cond_7

    :cond_6
    move p1, p2

    :cond_7
    iput-boolean p1, p0, Li1/k;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/k;
    .locals 1

    const-class v0, Li1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/k;

    return-object p0
.end method

.method public static values()[Li1/k;
    .locals 1

    sget-object v0, Li1/k;->v:[Li1/k;

    invoke-virtual {v0}, [Li1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/k;

    return-object v0
.end method
