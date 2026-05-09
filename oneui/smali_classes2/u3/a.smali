.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu3/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Byte;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Short;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v2

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    sput-object v17, Lu3/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lq3/b;->a(Ljava/lang/Class;)Lq3/b;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Class;

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lq3/b;->a(Ljava/lang/Class;)Lq3/b;

    move-result-object v2

    move-object/from16 v17, v4

    const-string/jumbo v4, "valueOf"

    move-object/from16 v20, v6

    filled-new-array {v0}, [Lq3/b;

    move-result-object v6

    invoke-virtual {v2, v2, v4, v6}, Lq3/b;->b(Lq3/b;Ljava/lang/String;[Lq3/b;)Lq3/a;

    move-result-object v2

    sget-object v4, Lu3/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v6, v20

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v16 .. v16}, Lq3/b;->a(Ljava/lang/Class;)Lq3/b;

    move-result-object v2

    sget-object v4, Lq3/b;->d:Lq3/b;

    const-string v6, "booleanValue"

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v19, v10

    new-array v10, v8, [Lq3/b;

    invoke-virtual {v2, v4, v6, v10}, Lq3/b;->b(Lq3/b;Ljava/lang/String;[Lq3/b;)Lq3/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lq3/b;->a(Ljava/lang/Class;)Lq3/b;

    move-result-object v1

    sget-object v2, Lq3/b;->i:Lq3/b;

    const-string v4, "intValue"

    new-array v6, v8, [Lq3/b;

    invoke-virtual {v1, v2, v4, v6}, Lq3/b;->b(Lq3/b;Ljava/lang/String;[Lq3/b;)Lq3/a;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lq3/b;->a(Ljava/lang/Class;)Lq3/b;

    move-result-object v1

    sget-object v2, Lq3/b;->e:Lq3/b;

    const-string v3, "byteValue"

    new-array v4, v8, [Lq3/b;

    invoke-virtual {v1, v2, v3, v4}, Lq3/b;->b(Lq3/b;Ljava/lang/String;[Lq3/b;)Lq3/a;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lq3/b;->a(Ljava/lang/Class;)Lq3/b;

    move-result-object v1

    sget-object v2, Lq3/b;->j:Lq3/b;

    const-string v3, "longValue"

    new-array v4, v8, [Lq3/b;

    invoke-virtual {v1, v2, v3, v4}, Lq3/b;->b(Lq3/b;Ljava/lang/String;[Lq3/b;)Lq3/a;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lq3/b;->a(Ljava/lang/Class;)Lq3/b;

    move-result-object v1

    sget-object v2, Lq3/b;->k:Lq3/b;

    const-string/jumbo v3, "shortValue"

    new-array v4, v8, [Lq3/b;

    invoke-virtual {v1, v2, v3, v4}, Lq3/b;->b(Lq3/b;Ljava/lang/String;[Lq3/b;)Lq3/a;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lq3/b;->a(Ljava/lang/Class;)Lq3/b;

    move-result-object v1

    sget-object v2, Lq3/b;->h:Lq3/b;

    const-string v3, "floatValue"

    new-array v4, v8, [Lq3/b;

    invoke-virtual {v1, v2, v3, v4}, Lq3/b;->b(Lq3/b;Ljava/lang/String;[Lq3/b;)Lq3/a;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lq3/b;->a(Ljava/lang/Class;)Lq3/b;

    move-result-object v1

    sget-object v2, Lq3/b;->g:Lq3/b;

    const-string v3, "doubleValue"

    new-array v4, v8, [Lq3/b;

    invoke-virtual {v1, v2, v3, v4}, Lq3/b;->b(Lq3/b;Ljava/lang/String;[Lq3/b;)Lq3/a;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lq3/b;->a(Ljava/lang/Class;)Lq3/b;

    move-result-object v1

    sget-object v2, Lq3/b;->f:Lq3/b;

    const-string v3, "charValue"

    new-array v4, v8, [Lq3/b;

    invoke-virtual {v1, v2, v3, v4}, Lq3/b;->b(Lq3/b;Ljava/lang/String;[Lq3/b;)Lq3/a;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "super$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    const/16 v4, 0x5f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5b

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3b

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
