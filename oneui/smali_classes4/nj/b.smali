.class public final enum Lnj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lnj/b;

.field public static final enum B:Lnj/b;

.field public static final enum C:Lnj/b;

.field public static final enum D:Lnj/b;

.field public static final enum E:Lnj/b;

.field public static final enum F:Lnj/b;

.field public static final enum G:Lnj/b;

.field public static final enum H:Lnj/b;

.field public static final enum I:Lnj/b;

.field public static final enum J:Lnj/b;

.field public static final enum K:Lnj/b;

.field public static final enum L:Lnj/b;

.field public static final enum M:Lnj/b;

.field public static final enum N:Lnj/b;

.field public static final synthetic O:[Lnj/b;

.field public static final enum e:Lnj/b;

.field public static final enum f:Lnj/b;

.field public static final enum g:Lnj/b;

.field public static final enum h:Lnj/b;

.field public static final enum i:Lnj/b;

.field public static final enum j:Lnj/b;

.field public static final enum k:Lnj/b;

.field public static final enum l:Lnj/b;

.field public static final enum m:Lnj/b;

.field public static final enum n:Lnj/b;

.field public static final enum o:Lnj/b;

.field public static final enum p:Lnj/b;

.field public static final enum q:Lnj/b;

.field public static final enum r:Lnj/b;

.field public static final enum s:Lnj/b;

.field public static final enum t:Lnj/b;

.field public static final enum u:Lnj/b;

.field public static final enum v:Lnj/b;

.field public static final enum w:Lnj/b;

.field public static final enum x:Lnj/b;

.field public static final enum y:Lnj/b;

.field public static final enum z:Lnj/b;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lnj/b;

    sget-object v0, Lnj/a;->e:Lnj/a;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->e:Lnj/b;

    new-instance v2, Lnj/b;

    const-string v0, "SLEEP_TIME"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnj/b;->f:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v4, "COMMUTING_TIME"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v5}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->g:Lnj/b;

    new-instance v4, Lnj/b;

    const/4 v6, -0x1

    const-string v7, "EXERCISE_TIME"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v6}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnj/b;->h:Lnj/b;

    new-instance v6, Lnj/b;

    const-string v7, "UPCOMING_EVENT"

    const/4 v9, 0x4

    invoke-direct {v6, v7, v9, v8}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnj/b;->i:Lnj/b;

    move-object v7, v6

    new-instance v6, Lnj/b;

    const-string v10, "CURRENT_PLACE"

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11, v3}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnj/b;->j:Lnj/b;

    move-object v10, v7

    new-instance v7, Lnj/b;

    const-string v12, "DAILY_LIVING"

    const/4 v13, 0x6

    invoke-direct {v7, v12, v13, v5}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnj/b;->k:Lnj/b;

    new-instance v12, Lnj/b;

    const-string v14, "COUNTRY_INFO"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15, v8}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnj/b;->l:Lnj/b;

    new-instance v14, Lnj/b;

    const-string v8, "EXERCISE_PLACE"

    const/16 v5, 0x8

    invoke-direct {v14, v8, v5, v9}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lnj/b;->m:Lnj/b;

    move-object v8, v10

    new-instance v10, Lnj/b;

    const-string v5, "DESTINATION_PREDICTION"

    const/16 v9, 0x9

    invoke-direct {v10, v5, v9, v11}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnj/b;->n:Lnj/b;

    new-instance v5, Lnj/b;

    const-string v9, "CURRENT_POI"

    const/16 v11, 0xa

    invoke-direct {v5, v9, v11, v13}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnj/b;->o:Lnj/b;

    move-object v9, v5

    move-object v5, v8

    move-object v8, v12

    new-instance v12, Lnj/b;

    const-string v11, "ALT_PLACE"

    const/16 v13, 0xb

    invoke-direct {v12, v11, v13, v15}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnj/b;->p:Lnj/b;

    new-instance v11, Lnj/b;

    const-string v13, "DRIVING"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v3}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnj/b;->q:Lnj/b;

    move-object v13, v11

    move-object v11, v9

    move-object v9, v14

    new-instance v14, Lnj/b;

    const-string v3, "TRANSPORTING"

    const/16 v15, 0xd

    move-object/from16 v27, v0

    const/4 v0, 0x2

    invoke-direct {v14, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lnj/b;->r:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v3, "COMMUTING"

    const/16 v15, 0xe

    move-object/from16 v28, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v15, v1}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->s:Lnj/b;

    new-instance v1, Lnj/b;

    const-string v3, "WAKEUP"

    const/16 v15, 0xf

    move-object/from16 v29, v0

    const/4 v0, 0x4

    invoke-direct {v1, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->t:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v3, "TRIP"

    const/16 v15, 0x10

    move-object/from16 v30, v1

    const/4 v1, 0x5

    invoke-direct {v0, v3, v15, v1}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->u:Lnj/b;

    new-instance v1, Lnj/b;

    const-string v3, "REFRESHING"

    const/16 v15, 0x11

    move-object/from16 v31, v0

    const/4 v0, 0x6

    invoke-direct {v1, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->v:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v3, "MUSIC_LISTENING"

    const/16 v15, 0x12

    move-object/from16 v32, v1

    const/4 v1, 0x7

    invoke-direct {v0, v3, v15, v1}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->w:Lnj/b;

    new-instance v1, Lnj/b;

    const-string v3, "WORKING"

    const/16 v15, 0x13

    move-object/from16 v33, v0

    const/16 v0, 0x8

    invoke-direct {v1, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->x:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v3, "STUDYING"

    const/16 v15, 0x14

    move-object/from16 v34, v1

    const/16 v1, 0x9

    invoke-direct {v0, v3, v15, v1}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->y:Lnj/b;

    new-instance v1, Lnj/b;

    const-string v3, "PRESENCE"

    const/16 v15, 0x15

    move-object/from16 v35, v0

    const/16 v0, 0xa

    invoke-direct {v1, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->z:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v3, "PARKING"

    const/16 v15, 0x16

    move-object/from16 v36, v1

    const/16 v1, 0xb

    invoke-direct {v0, v3, v15, v1}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->A:Lnj/b;

    new-instance v1, Lnj/b;

    const-string v3, "ONLINE_SHOPPING"

    const/16 v15, 0x17

    move-object/from16 v37, v0

    const/16 v0, 0xc

    invoke-direct {v1, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->B:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v3, "EXERCISING"

    const/16 v15, 0x18

    move-object/from16 v38, v1

    const/16 v1, 0xd

    invoke-direct {v0, v3, v15, v1}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->C:Lnj/b;

    new-instance v1, Lnj/b;

    const-string v3, "EATING"

    const/16 v15, 0x19

    move-object/from16 v39, v0

    const/16 v0, 0xe

    invoke-direct {v1, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->D:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v3, "COOKING"

    const/16 v15, 0x1a

    move-object/from16 v16, v1

    const/16 v1, 0xf

    invoke-direct {v0, v3, v15, v1}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->E:Lnj/b;

    new-instance v1, Lnj/b;

    const-string v3, "WALKING"

    const/16 v15, 0x1b

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->F:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v3, "SMOMBIE"

    const/16 v15, 0x1c

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v15, v1}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->G:Lnj/b;

    new-instance v1, Lnj/b;

    const-string v3, "WATCHING_SPORTS"

    const/16 v15, 0x1d

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->H:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v3, "GARDENING"

    const/16 v15, 0x1e

    move-object/from16 v25, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v15, v1}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->I:Lnj/b;

    new-instance v1, Lnj/b;

    const-string v3, "CARING_PETS"

    const/16 v15, 0x1f

    move-object/from16 v18, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->J:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v3, "CARING_CHILDREN"

    const/16 v15, 0x20

    move-object/from16 v20, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v15, v1}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->K:Lnj/b;

    new-instance v1, Lnj/b;

    const-string v3, "PLAYING_GAMES"

    const/16 v15, 0x21

    move-object/from16 v22, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->L:Lnj/b;

    new-instance v0, Lnj/b;

    const-string v3, "RELAXING"

    const/16 v15, 0x22

    move-object/from16 v24, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v15, v1}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj/b;->M:Lnj/b;

    new-instance v1, Lnj/b;

    const-string v3, "NIGHTLIFE"

    const/16 v15, 0x23

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v15, v0}, Lnj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnj/b;->N:Lnj/b;

    move-object/from16 v3, v27

    move-object/from16 v15, v29

    move-object/from16 v17, v31

    move-object/from16 v31, v18

    move-object/from16 v27, v19

    move-object/from16 v29, v23

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v23, v37

    move-object/from16 v32, v20

    move-object/from16 v33, v22

    move-object/from16 v20, v34

    move-object/from16 v22, v36

    move-object/from16 v36, v1

    move-object/from16 v34, v24

    move-object/from16 v1, v28

    move-object/from16 v24, v38

    move-object/from16 v28, v21

    move-object/from16 v21, v35

    move-object/from16 v35, v26

    move-object/from16 v26, v16

    move-object/from16 v16, v30

    move-object/from16 v30, v25

    move-object/from16 v25, v39

    filled-new-array/range {v1 .. v36}, [Lnj/b;

    move-result-object v0

    sput-object v0, Lnj/b;->O:[Lnj/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnj/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/b;
    .locals 1

    const-class v0, Lnj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/b;

    return-object p0
.end method

.method public static values()[Lnj/b;
    .locals 1

    sget-object v0, Lnj/b;->O:[Lnj/b;

    invoke-virtual {v0}, [Lnj/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/b;

    return-object v0
.end method
