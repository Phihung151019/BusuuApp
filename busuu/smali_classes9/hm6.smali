.class public final Lhm6;
.super Lyn1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lhm6;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhm6;

    invoke-direct {v0}, Lhm6;-><init>()V

    sput-object v0, Lhm6;->e:Lhm6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhm6;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhm6;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lhm6;->h:Ljava/util/HashMap;

    const-string v3, "BH"

    const-string v4, "HE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.H."

    const-string v3, "H.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Hijrah"

    const-string v1, "Hijrah Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyn1;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhm6;->e:Lhm6;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(III)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhm6;->r(III)Lim6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lpkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1}, Lhm6;->s(Lpkf;)Lim6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(I)Lwh4;
    .locals 0

    invoke-virtual {p0, p1}, Lhm6;->u(I)Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

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
            "Lim6;",
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
            "Lim6;",
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
            "Lim6;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lyn1;->q(Lpkf;)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public r(III)Lim6;
    .locals 0

    invoke-static {p1, p2, p3}, Lim6;->f0(III)Lim6;

    move-result-object p1

    return-object p1
.end method

.method public s(Lpkf;)Lim6;
    .locals 2

    instance-of v0, p1, Lim6;

    if-eqz v0, :cond_0

    check-cast p1, Lim6;

    return-object p1

    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lim6;->i0(J)Lim6;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Lorg/threeten/bp/chrono/HijrahEra;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    return-object p1

    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    return-object p1
.end method

.method public w(Lorg/threeten/bp/temporal/ChronoField;)Lz6h;
    .locals 0

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lz6h;

    move-result-object p1

    return-object p1
.end method
