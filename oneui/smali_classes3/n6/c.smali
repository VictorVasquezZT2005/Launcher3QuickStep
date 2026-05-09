.class public final enum Ln6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ln6/c;

.field public static final enum f:Ln6/c;

.field public static final synthetic g:[Ln6/c;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln6/c;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Ln6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln6/c;->e:Ln6/c;

    new-instance v1, Ln6/c;

    const/4 v2, 0x1

    const-string v3, "failure"

    const-string v4, "FAILURE"

    invoke-direct {v1, v4, v2, v3}, Ln6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln6/c;->f:Ln6/c;

    filled-new-array {v0, v1}, [Ln6/c;

    move-result-object v0

    sput-object v0, Ln6/c;->g:[Ln6/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ln6/c;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln6/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln6/c;
    .locals 1

    const-class v0, Ln6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln6/c;

    return-object p0
.end method

.method public static values()[Ln6/c;
    .locals 1

    sget-object v0, Ln6/c;->g:[Ln6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln6/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    new-instance v0, La2/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lks/n;->a:Ljs/g0;

    new-instance v3, Lks/s;

    const/4 v4, 0x1

    iget-object p0, p0, Ln6/c;->c:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lks/s;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks/m;

    new-instance v0, Lks/y;

    invoke-direct {v0, p0}, Lks/y;-><init>(Ljava/util/Map;)V

    sget-object p0, Lks/c;->d:Lks/b;

    iget-object v1, p0, Lks/c;->b:Lms/a;

    const-class v2, Lks/y;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    const-string v3, "kotlinx.serialization.serializer.withModule"

    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Leo/f;->S(Lms/a;Lkotlin/reflect/KType;)Lfs/a;

    move-result-object v1

    check-cast v1, Lfs/a;

    invoke-virtual {p0, v1, v0}, Lks/c;->b(Lfs/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
