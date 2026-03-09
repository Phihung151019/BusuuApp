.class public final La0g;
.super Lyn1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0g;

    invoke-direct {v0}, La0g;-><init>()V

    sput-object v0, La0g;->e:La0g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyn1;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, La0g;->e:La0g;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(III)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La0g;->r(III)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lpkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1}, La0g;->s(Lpkf;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(I)Lwh4;
    .locals 0

    invoke-virtual {p0, p1}, La0g;->u(I)Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public j(Lpkf;)Ltn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkf;",
            ")",
            "Ltn1<",
            "Lb0g;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lyn1;->j(Lpkf;)Ltn1;

    move-result-object p1

    return-object p1
.end method

.method public p(Lf97;Lxwh;)Lwn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf97;",
            "Lxwh;",
            ")",
            "Lwn1<",
            "Lb0g;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lyn1;->p(Lf97;Lxwh;)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public q(Lpkf;)Lwn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkf;",
            ")",
            "Lwn1<",
            "Lb0g;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lyn1;->q(Lpkf;)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public r(III)Lb0g;
    .locals 1

    new-instance v0, Lb0g;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Luk8;->W(III)Luk8;

    move-result-object p1

    invoke-direct {v0, p1}, Lb0g;-><init>(Luk8;)V

    return-object v0
.end method

.method public s(Lpkf;)Lb0g;
    .locals 1

    instance-of v0, p1, Lb0g;

    if-eqz v0, :cond_0

    check-cast p1, Lb0g;

    return-object p1

    :cond_0
    new-instance v0, Lb0g;

    invoke-static {p1}, Luk8;->A(Lpkf;)Luk8;

    move-result-object p1

    invoke-direct {v0, p1}, Lb0g;-><init>(Luk8;)V

    return-object v0
.end method

.method public u(I)Lorg/threeten/bp/chrono/ThaiBuddhistEra;
    .locals 0

    invoke-static {p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->of(I)Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object p1

    return-object p1
.end method

.method public w(Lorg/threeten/bp/temporal/ChronoField;)Lz6h;
    .locals 12

    sget-object v0, La0g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lz6h;

    move-result-object p1

    invoke-virtual {p1}, Lz6h;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lz6h;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lz6h;

    move-result-object p1

    invoke-virtual {p1}, Lz6h;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long v8, v0, v4

    invoke-virtual {p1}, Lz6h;->c()J

    move-result-wide v0

    add-long v10, v0, v2

    const-wide/16 v6, 0x1

    invoke-static/range {v6 .. v11}, Lz6h;->j(JJJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lz6h;

    move-result-object p1

    invoke-virtual {p1}, Lz6h;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lz6h;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1
.end method
