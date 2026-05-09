.class public final Lns/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lns/j0;

.field public static final g:Lns/j0;

.field public static final h:Lns/j0;

.field public static final i:Lns/j0;

.field public static final j:Lns/j0;

.field public static final k:Lns/j0;

.field public static final l:Lns/j0;


# instance fields
.field public final c:Lns/i0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns/j0;

    sget-object v1, Lns/i0;->c:Lns/i0;

    invoke-direct {v0, v1}, Lns/j0;-><init>(Lns/i0;)V

    sput-object v0, Lns/j0;->f:Lns/j0;

    new-instance v0, Lns/j0;

    sget-object v1, Lns/i0;->e:Lns/i0;

    invoke-direct {v0, v1}, Lns/j0;-><init>(Lns/i0;)V

    sput-object v0, Lns/j0;->g:Lns/j0;

    new-instance v0, Lns/j0;

    sget-object v1, Lns/i0;->f:Lns/i0;

    invoke-direct {v0, v1}, Lns/j0;-><init>(Lns/i0;)V

    sput-object v0, Lns/j0;->h:Lns/j0;

    new-instance v0, Lns/j0;

    sget-object v1, Lns/i0;->g:Lns/i0;

    invoke-direct {v0, v1}, Lns/j0;-><init>(Lns/i0;)V

    sput-object v0, Lns/j0;->i:Lns/j0;

    new-instance v0, Lns/j0;

    sget-object v1, Lns/i0;->h:Lns/i0;

    invoke-direct {v0, v1}, Lns/j0;-><init>(Lns/i0;)V

    sput-object v0, Lns/j0;->j:Lns/j0;

    new-instance v0, Lns/j0;

    sget-object v1, Lns/i0;->i:Lns/i0;

    invoke-direct {v0, v1}, Lns/j0;-><init>(Lns/i0;)V

    sput-object v0, Lns/j0;->k:Lns/j0;

    new-instance v0, Lns/j0;

    sget-object v1, Lns/i0;->j:Lns/i0;

    invoke-direct {v0, v1}, Lns/j0;-><init>(Lns/i0;)V

    sput-object v0, Lns/j0;->l:Lns/j0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    :goto_0
    iput v0, p0, Lns/j0;->e:I

    goto :goto_1

    .line 8
    :cond_1
    iput v1, p0, Lns/j0;->e:I

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lns/i0;->valueOf(Ljava/lang/String;)Lns/i0;

    move-result-object p1

    iput-object p1, p0, Lns/j0;->c:Lns/i0;

    return-void
.end method

.method public constructor <init>(Lns/i0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lns/j0;->c:Lns/i0;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lns/j0;->e:I

    return-void
.end method

.method public static a(Lns/j0;)Ljava/time/DayOfWeek;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lns/j0;->c:Lns/i0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    return-object p0

    :pswitch_6
    sget-object p0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/time/DayOfWeek;)Lns/j0;
    .locals 1

    sget-object v0, Lns/h0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lns/j0;->l:Lns/j0;

    return-object p0

    :pswitch_1
    sget-object p0, Lns/j0;->k:Lns/j0;

    return-object p0

    :pswitch_2
    sget-object p0, Lns/j0;->j:Lns/j0;

    return-object p0

    :pswitch_3
    sget-object p0, Lns/j0;->i:Lns/j0;

    return-object p0

    :pswitch_4
    sget-object p0, Lns/j0;->h:Lns/j0;

    return-object p0

    :pswitch_5
    sget-object p0, Lns/j0;->g:Lns/j0;

    return-object p0

    :pswitch_6
    sget-object p0, Lns/j0;->f:Lns/j0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lns/j0;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lns/j0;

    iget-object v1, p1, Lns/j0;->c:Lns/i0;

    iget-object v2, p0, Lns/j0;->c:Lns/i0;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lns/j0;->e:I

    iget p0, p0, Lns/j0;->e:I

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Llt/b;

    invoke-direct {v0}, Llt/b;-><init>()V

    iget-object v1, p0, Lns/j0;->c:Lns/i0;

    invoke-virtual {v0, v1}, Llt/b;->a(Ljava/lang/Object;)V

    iget v1, v0, Llt/b;->b:I

    mul-int/lit8 v1, v1, 0x25

    iget p0, p0, Lns/j0;->e:I

    add-int/2addr v1, p0

    iput v1, v0, Llt/b;->b:I

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lns/j0;->e:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lns/j0;->c:Lns/i0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
