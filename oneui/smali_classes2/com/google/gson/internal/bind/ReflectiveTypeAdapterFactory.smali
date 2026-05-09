.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/gson/internal/g;

.field public final e:Lcom/google/gson/h;

.field public final f:Lcom/google/gson/internal/Excluder;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/g;Lcom/google/gson/h;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/g;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/h;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lcom/google/gson/internal/Excluder;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/y;
    .locals 4

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/google/gson/internal/d;->e(Ljava/util/List;)V

    sget-object v1, Lx3/c;->a:Lct/c;

    invoke-virtual {v1, v0}, Lct/c;->r(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/g;

    invoke-virtual {v1, p2}, Lcom/google/gson/internal/g;->m(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/n;

    move-result-object v1

    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/n;Ljava/util/LinkedHashMap;)V

    return-object v2
.end method

.method public final b(Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v14, p2

    move-object/from16 v15, p3

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v15, v1, :cond_14

    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v2, p3

    if-eq v15, v2, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->g:Ljava/util/List;

    invoke-static {v3}, Lcom/google/gson/internal/d;->e(Ljava/util/List;)V

    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_13

    move v6, v3

    aget-object v3, v1, v5

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v8

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v10

    if-nez v8, :cond_2

    if-nez v10, :cond_2

    move-object/from16 v18, v1

    move/from16 v25, v4

    move/from16 v21, v5

    move/from16 v23, v6

    goto/16 :goto_b

    :cond_2
    const-class v11, Lv3/b;

    const/16 v16, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v4

    :cond_3
    move-object/from16 v12, v16

    goto :goto_2

    :cond_4
    sget-object v12, Lx3/c;->a:Lct/c;

    invoke-virtual {v12, v15, v3}, Lct/c;->h(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static {v12}, Lx3/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v12, v4}, Lx3/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/n;

    const-string v2, "@SerializedName on "

    const-string v3, " is not supported"

    invoke-static {v2, v0, v3}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_6
    :goto_2
    if-nez v12, :cond_7

    invoke-static {v3}, Lx3/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    move/from16 v17, v7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object/from16 v18, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v15, v7, v1}, Lcom/google/gson/internal/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v19

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lv3/b;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/h;

    invoke-virtual {v1, v3}, Lcom/google/gson/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lv3/b;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lv3/b;->alternate()[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    if-nez v7, :cond_9

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    array-length v11, v1

    add-int/lit8 v11, v11, 0x1

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v1, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v11, v16

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    :cond_a
    move/from16 v21, v5

    move v5, v10

    invoke-static/range {v19 .. v19}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isPrimitive()Z

    move-result v22

    if-eqz v22, :cond_b

    move-object/from16 v22, v11

    move/from16 v11, v17

    goto :goto_5

    :cond_b
    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v24

    if-eqz v24, :cond_c

    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v6

    move-object v6, v12

    move/from16 v12, v17

    :goto_6
    move-object/from16 v24, v1

    goto :goto_7

    :cond_c
    move/from16 v23, v6

    move-object v6, v12

    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    const-class v1, Lv3/a;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lv3/a;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/g;

    invoke-static {v2, v9, v10, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/g;Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;Lv3/a;)Lcom/google/gson/y;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object/from16 v1, v16

    :goto_8
    move v2, v7

    if-eqz v1, :cond_e

    move/from16 v7, v17

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-nez v1, :cond_f

    invoke-virtual {v9, v10}, Lcom/google/gson/i;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/y;

    move-result-object v1

    :cond_f
    new-instance v25, Lcom/google/gson/internal/bind/c;

    move-object/from16 v0, v20

    move/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v22

    move/from16 v22, v17

    move/from16 v17, v4

    move v4, v8

    move-object v8, v1

    move-object/from16 v1, v25

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZLjava/lang/reflect/Method;ZLcom/google/gson/y;Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;ZZ)V

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/gson/internal/bind/c;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    move-object v11, v0

    :goto_a
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p3

    move v8, v4

    move v10, v5

    move-object v12, v6

    move/from16 v4, v17

    move/from16 v5, v21

    move/from16 v17, v22

    move/from16 v6, v23

    move-object/from16 v1, v24

    goto/16 :goto_4

    :cond_11
    move/from16 v21, v5

    move/from16 v23, v6

    move-object v0, v11

    const/16 v25, 0x0

    if-nez v0, :cond_12

    :goto_b
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p3

    move-object/from16 v1, v18

    move/from16 v3, v23

    move/from16 v4, v25

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Class "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " declares multiple JSON fields named \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/gson/internal/bind/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'; conflict is caused by fields "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/gson/internal/bind/c;->b:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lx3/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lx3/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v15, v1, v2}, Lcom/google/gson/internal/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto/16 :goto_0

    :cond_14
    :goto_c
    return-object v13
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/google/gson/internal/Excluder;->d(Z)V

    const/16 v0, 0x88

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->c:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    const-class v0, Lv3/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lv3/c;

    const-class v1, Lv3/d;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lv3/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv3/c;->value()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/gson/internal/Excluder;->c:D

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_8

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv3/d;->value()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->c:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_8

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->e(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Ln/w;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
