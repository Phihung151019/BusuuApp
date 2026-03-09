.class public final Laa9;
.super Lyn1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Laa9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa9;

    invoke-direct {v0}, Laa9;-><init>()V

    sput-object v0, Laa9;->e:Laa9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyn1;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laa9;->e:Laa9;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(III)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laa9;->r(III)Lba9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lpkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1}, Laa9;->s(Lpkf;)Lba9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(I)Lwh4;
    .locals 0

    invoke-virtual {p0, p1}, Laa9;->u(I)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

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
            "Lba9;",
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
            "Lba9;",
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
            "Lba9;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lyn1;->q(Lpkf;)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public r(III)Lba9;
    .locals 1

    new-instance v0, Lba9;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Luk8;->W(III)Luk8;

    move-result-object p1

    invoke-direct {v0, p1}, Lba9;-><init>(Luk8;)V

    return-object v0
.end method

.method public s(Lpkf;)Lba9;
    .locals 1

    instance-of v0, p1, Lba9;

    if-eqz v0, :cond_0

    check-cast p1, Lba9;

    return-object p1

    :cond_0
    new-instance v0, Lba9;

    invoke-static {p1}, Luk8;->A(Lpkf;)Luk8;

    move-result-object p1

    invoke-direct {v0, p1}, Lba9;-><init>(Luk8;)V

    return-object v0
.end method

.method public u(I)Lorg/threeten/bp/chrono/MinguoEra;
    .locals 0

    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoEra;->of(I)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p1

    return-object p1
.end method

.method public w(Lorg/threeten/bp/temporal/ChronoField;)Lz6h;
    .locals 10

    sget-object v0, Laa9$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

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

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lz6h;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lz6h;

    move-result-object p1

    invoke-virtual {p1}, Lz6h;->c()J

    move-result-wide v0

    sub-long v6, v0, v2

    invoke-virtual {p1}, Lz6h;->d()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long v8, v0, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v4 .. v9}, Lz6h;->j(JJJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lz6h;

    move-result-object p1

    invoke-virtual {p1}, Lz6h;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lz6h;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1
.end method
