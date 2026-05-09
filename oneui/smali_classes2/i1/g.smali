.class public final enum Li1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Li1/g;

.field public static final enum g:Li1/g;

.field public static final enum h:Li1/g;

.field public static final enum i:Li1/g;

.field public static final enum j:Li1/g;

.field public static final enum k:Li1/g;

.field public static final enum l:Li1/g;

.field public static final enum m:Li1/g;

.field public static final enum n:Li1/g;

.field public static final enum o:Li1/g;

.field public static final enum p:Li1/g;

.field public static final enum q:Li1/g;

.field public static final enum r:Li1/g;

.field public static final synthetic s:[Li1/g;


# instance fields
.field public final c:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Li1/g;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Li1/g;->f:Li1/g;

    new-instance v1, Li1/g;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Li1/g;->g:Li1/g;

    new-instance v4, Li1/g;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Li1/g;->h:Li1/g;

    new-instance v5, Li1/g;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Li1/g;->i:Li1/g;

    move-object v6, v4

    new-instance v4, Li1/g;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Li1/g;->j:Li1/g;

    move-object v7, v5

    new-instance v5, Li1/g;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Li1/g;->k:Li1/g;

    move-object v8, v6

    new-instance v6, Li1/g;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Li1/g;->l:Li1/g;

    move-object v9, v7

    new-instance v7, Li1/g;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Li1/g;->m:Li1/g;

    move-object v10, v8

    new-instance v8, Li1/g;

    const-string v11, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Li1/g;->n:Li1/g;

    move-object v11, v9

    new-instance v9, Li1/g;

    const-string v12, "ALLOW_MISSING_VALUES"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Li1/g;->o:Li1/g;

    move-object v12, v10

    new-instance v10, Li1/g;

    const-string v13, "ALLOW_TRAILING_COMMA"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Li1/g;->p:Li1/g;

    move-object v13, v11

    new-instance v11, Li1/g;

    const-string v14, "STRICT_DUPLICATE_DETECTION"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Li1/g;->q:Li1/g;

    move-object v14, v12

    new-instance v12, Li1/g;

    const-string v15, "IGNORE_UNDEFINED"

    const/16 v3, 0xc

    invoke-direct {v12, v15, v3, v2}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    move-object v3, v13

    new-instance v13, Li1/g;

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v15, 0xd

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-direct {v13, v2, v15, v0}, Li1/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Li1/g;->r:Li1/g;

    move-object v2, v14

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Li1/g;

    move-result-object v0

    sput-object v0, Li1/g;->s:[Li1/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Li1/g;->e:I

    iput-boolean p3, p0, Li1/g;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/g;
    .locals 1

    const-class v0, Li1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/g;

    return-object p0
.end method

.method public static values()[Li1/g;
    .locals 1

    sget-object v0, Li1/g;->s:[Li1/g;

    invoke-virtual {v0}, [Li1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/g;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Li1/g;->e:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
