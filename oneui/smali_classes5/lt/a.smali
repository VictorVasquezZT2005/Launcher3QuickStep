.class public final Llt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llt/a;->a:Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Llt/a;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    if-ne p1, p2, :cond_1

    goto/16 :goto_12

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_39

    if-nez p2, :cond_2

    goto/16 :goto_13

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_3

    iput-boolean v0, p0, Llt/a;->a:Z

    return-void

    :cond_3
    instance-of v1, p1, [J

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    check-cast p1, [J

    check-cast p2, [J

    iget-boolean v1, p0, Llt/a;->a:Z

    if-nez v1, :cond_4

    goto/16 :goto_12

    :cond_4
    if-ne p1, p2, :cond_5

    goto/16 :goto_12

    :cond_5
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_6

    iput-boolean v0, p0, Llt/a;->a:Z

    return-void

    :cond_6
    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_37

    iget-boolean v3, p0, Llt/a;->a:Z

    if-eqz v3, :cond_37

    aget-wide v4, p1, v1

    aget-wide v6, p2, v1

    if-eqz v3, :cond_8

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Llt/a;->a:Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    instance-of v1, p1, [I

    if-eqz v1, :cond_f

    check-cast p1, [I

    check-cast p2, [I

    iget-boolean v1, p0, Llt/a;->a:Z

    if-nez v1, :cond_a

    goto/16 :goto_12

    :cond_a
    if-ne p1, p2, :cond_b

    goto/16 :goto_12

    :cond_b
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_c

    iput-boolean v0, p0, Llt/a;->a:Z

    return-void

    :cond_c
    move v1, v0

    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_37

    iget-boolean v3, p0, Llt/a;->a:Z

    if-eqz v3, :cond_37

    aget v4, p1, v1

    aget v5, p2, v1

    if-eqz v3, :cond_e

    if-ne v4, v5, :cond_d

    move v3, v2

    goto :goto_3

    :cond_d
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Llt/a;->a:Z

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    instance-of v1, p1, [S

    if-eqz v1, :cond_15

    check-cast p1, [S

    check-cast p2, [S

    iget-boolean v1, p0, Llt/a;->a:Z

    if-nez v1, :cond_10

    goto/16 :goto_12

    :cond_10
    if-ne p1, p2, :cond_11

    goto/16 :goto_12

    :cond_11
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_12

    iput-boolean v0, p0, Llt/a;->a:Z

    return-void

    :cond_12
    move v1, v0

    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_37

    iget-boolean v3, p0, Llt/a;->a:Z

    if-eqz v3, :cond_37

    aget-short v4, p1, v1

    aget-short v5, p2, v1

    if-eqz v3, :cond_14

    if-ne v4, v5, :cond_13

    move v3, v2

    goto :goto_5

    :cond_13
    move v3, v0

    :goto_5
    iput-boolean v3, p0, Llt/a;->a:Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_15
    instance-of v1, p1, [C

    if-eqz v1, :cond_1b

    check-cast p1, [C

    check-cast p2, [C

    iget-boolean v1, p0, Llt/a;->a:Z

    if-nez v1, :cond_16

    goto/16 :goto_12

    :cond_16
    if-ne p1, p2, :cond_17

    goto/16 :goto_12

    :cond_17
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_18

    iput-boolean v0, p0, Llt/a;->a:Z

    return-void

    :cond_18
    move v1, v0

    :goto_6
    array-length v3, p1

    if-ge v1, v3, :cond_37

    iget-boolean v3, p0, Llt/a;->a:Z

    if-eqz v3, :cond_37

    aget-char v4, p1, v1

    aget-char v5, p2, v1

    if-eqz v3, :cond_1a

    if-ne v4, v5, :cond_19

    move v3, v2

    goto :goto_7

    :cond_19
    move v3, v0

    :goto_7
    iput-boolean v3, p0, Llt/a;->a:Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    instance-of v1, p1, [B

    if-eqz v1, :cond_21

    check-cast p1, [B

    check-cast p2, [B

    iget-boolean v1, p0, Llt/a;->a:Z

    if-nez v1, :cond_1c

    goto/16 :goto_12

    :cond_1c
    if-ne p1, p2, :cond_1d

    goto/16 :goto_12

    :cond_1d
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_1e

    iput-boolean v0, p0, Llt/a;->a:Z

    return-void

    :cond_1e
    move v1, v0

    :goto_8
    array-length v3, p1

    if-ge v1, v3, :cond_37

    iget-boolean v3, p0, Llt/a;->a:Z

    if-eqz v3, :cond_37

    aget-byte v4, p1, v1

    aget-byte v5, p2, v1

    if-eqz v3, :cond_20

    if-ne v4, v5, :cond_1f

    move v3, v2

    goto :goto_9

    :cond_1f
    move v3, v0

    :goto_9
    iput-boolean v3, p0, Llt/a;->a:Z

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_21
    instance-of v1, p1, [D

    if-eqz v1, :cond_27

    check-cast p1, [D

    check-cast p2, [D

    iget-boolean v1, p0, Llt/a;->a:Z

    if-nez v1, :cond_22

    goto/16 :goto_12

    :cond_22
    if-ne p1, p2, :cond_23

    goto/16 :goto_12

    :cond_23
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_24

    iput-boolean v0, p0, Llt/a;->a:Z

    return-void

    :cond_24
    move v1, v0

    :goto_a
    array-length v3, p1

    if-ge v1, v3, :cond_37

    iget-boolean v3, p0, Llt/a;->a:Z

    if-eqz v3, :cond_37

    aget-wide v4, p1, v1

    aget-wide v6, p2, v1

    if-eqz v3, :cond_26

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    iget-boolean v7, p0, Llt/a;->a:Z

    if-eqz v7, :cond_26

    cmp-long v3, v3, v5

    if-nez v3, :cond_25

    move v3, v2

    goto :goto_b

    :cond_25
    move v3, v0

    :goto_b
    iput-boolean v3, p0, Llt/a;->a:Z

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_27
    instance-of v1, p1, [F

    if-eqz v1, :cond_2d

    check-cast p1, [F

    check-cast p2, [F

    iget-boolean v1, p0, Llt/a;->a:Z

    if-nez v1, :cond_28

    goto/16 :goto_12

    :cond_28
    if-ne p1, p2, :cond_29

    goto/16 :goto_12

    :cond_29
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_2a

    iput-boolean v0, p0, Llt/a;->a:Z

    return-void

    :cond_2a
    move v1, v0

    :goto_c
    array-length v3, p1

    if-ge v1, v3, :cond_37

    iget-boolean v3, p0, Llt/a;->a:Z

    if-eqz v3, :cond_37

    aget v4, p1, v1

    aget v5, p2, v1

    if-eqz v3, :cond_2c

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    iget-boolean v5, p0, Llt/a;->a:Z

    if-eqz v5, :cond_2c

    if-ne v3, v4, :cond_2b

    move v3, v2

    goto :goto_d

    :cond_2b
    move v3, v0

    :goto_d
    iput-boolean v3, p0, Llt/a;->a:Z

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2d
    instance-of v1, p1, [Z

    if-eqz v1, :cond_33

    check-cast p1, [Z

    check-cast p2, [Z

    iget-boolean v1, p0, Llt/a;->a:Z

    if-nez v1, :cond_2e

    goto :goto_12

    :cond_2e
    if-ne p1, p2, :cond_2f

    goto :goto_12

    :cond_2f
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_30

    iput-boolean v0, p0, Llt/a;->a:Z

    return-void

    :cond_30
    move v1, v0

    :goto_e
    array-length v3, p1

    if-ge v1, v3, :cond_37

    iget-boolean v3, p0, Llt/a;->a:Z

    if-eqz v3, :cond_37

    aget-boolean v4, p1, v1

    aget-boolean v5, p2, v1

    if-nez v3, :cond_31

    goto :goto_10

    :cond_31
    if-ne v4, v5, :cond_32

    move v3, v2

    goto :goto_f

    :cond_32
    move v3, v0

    :goto_f
    iput-boolean v3, p0, Llt/a;->a:Z

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_33
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget-boolean v1, p0, Llt/a;->a:Z

    if-nez v1, :cond_34

    goto :goto_12

    :cond_34
    if-ne p1, p2, :cond_35

    goto :goto_12

    :cond_35
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_36

    iput-boolean v0, p0, Llt/a;->a:Z

    return-void

    :cond_36
    :goto_11
    array-length v1, p1

    if-ge v0, v1, :cond_37

    iget-boolean v1, p0, Llt/a;->a:Z

    if-eqz v1, :cond_37

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Llt/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_37
    :goto_12
    return-void

    :cond_38
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Llt/a;->a:Z

    return-void

    :cond_39
    :goto_13
    iput-boolean v0, p0, Llt/a;->a:Z

    return-void
.end method
