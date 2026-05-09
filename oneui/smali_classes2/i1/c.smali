.class public final enum Li1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Li1/c;

.field public static final enum g:Li1/c;

.field public static final enum h:Li1/c;

.field public static final enum i:Li1/c;

.field public static final enum j:Li1/c;

.field public static final enum k:Li1/c;

.field public static final enum l:Li1/c;

.field public static final enum m:Li1/c;

.field public static final enum n:Li1/c;

.field public static final synthetic o:[Li1/c;


# instance fields
.field public final c:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Li1/c;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li1/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Li1/c;->f:Li1/c;

    new-instance v1, Li1/c;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Li1/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Li1/c;->g:Li1/c;

    move v4, v2

    new-instance v2, Li1/c;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Li1/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Li1/c;->h:Li1/c;

    move v5, v3

    new-instance v3, Li1/c;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Li1/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Li1/c;->i:Li1/c;

    move v6, v4

    new-instance v4, Li1/c;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, Li1/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Li1/c;->j:Li1/c;

    new-instance v5, Li1/c;

    const-string v7, "ESCAPE_NON_ASCII"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Li1/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Li1/c;->k:Li1/c;

    move v7, v6

    new-instance v6, Li1/c;

    const-string v8, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Li1/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Li1/c;->l:Li1/c;

    move v8, v7

    new-instance v7, Li1/c;

    const-string v9, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Li1/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Li1/c;->m:Li1/c;

    move v9, v8

    new-instance v8, Li1/c;

    const-string v10, "STRICT_DUPLICATE_DETECTION"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Li1/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Li1/c;->n:Li1/c;

    move v10, v9

    new-instance v9, Li1/c;

    const-string v11, "IGNORE_UNKNOWN"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Li1/c;-><init>(Ljava/lang/String;IZ)V

    filled-new-array/range {v0 .. v9}, [Li1/c;

    move-result-object v0

    sput-object v0, Li1/c;->o:[Li1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Li1/c;->c:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Li1/c;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/c;
    .locals 1

    const-class v0, Li1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/c;

    return-object p0
.end method

.method public static values()[Li1/c;
    .locals 1

    sget-object v0, Li1/c;->o:[Li1/c;

    invoke-virtual {v0}, [Li1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Li1/c;->e:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
