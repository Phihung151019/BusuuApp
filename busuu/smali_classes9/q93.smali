.class public final Lq93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpkf;

.field public b:Ljava/util/Locale;

.field public c:Lld3;

.field public d:I


# direct methods
.method public constructor <init>(Lpkf;Ln93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lq93;->a(Lpkf;Ln93;)Lpkf;

    move-result-object p1

    iput-object p1, p0, Lq93;->a:Lpkf;

    invoke-virtual {p2}, Ln93;->f()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lq93;->b:Ljava/util/Locale;

    invoke-virtual {p2}, Ln93;->e()Lld3;

    move-result-object p1

    iput-object p1, p0, Lq93;->c:Lld3;

    return-void
.end method

.method public static a(Lpkf;Ln93;)Lpkf;
    .locals 9

    invoke-virtual {p1}, Ln93;->d()Lyn1;

    move-result-object v0

    invoke-virtual {p1}, Ln93;->g()Lxwh;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lukf;->a()Lvkf;

    move-result-object v1

    invoke-interface {p0, v1}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn1;

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v2

    invoke-interface {p0, v2}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwh;

    invoke-static {v1, v0}, Llh7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v2, p1}, Llh7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v4

    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    const-string v5, " "

    if-eqz p1, :cond_9

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v6}, Lpkf;->isSupported(Ltkf;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Ljg7;->e:Ljg7;

    :goto_1
    invoke-static {p0}, Lf97;->i(Lpkf;)Lf97;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lyn1;->p(Lf97;Lxwh;)Lwn1;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lxwh;->i()Lxwh;

    move-result-object v6

    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v7

    invoke-interface {p0, v7}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywh;

    instance-of v8, v6, Lywh;

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Lxwh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    if-eqz v0, :cond_e

    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, p1}, Lpkf;->isSupported(Ltkf;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3, p0}, Lyn1;->c(Lpkf;)Lsn1;

    move-result-object v4

    goto :goto_5

    :cond_a
    sget-object p1, Ljg7;->e:Ljg7;

    if-ne v0, p1, :cond_b

    if-eqz v1, :cond_e

    :cond_b
    invoke-static {}, Lorg/threeten/bp/temporal/ChronoField;->values()[Lorg/threeten/bp/temporal/ChronoField;

    move-result-object p1

    array-length v1, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_e

    aget-object v7, p1, v6

    invoke-virtual {v7}, Lorg/threeten/bp/temporal/ChronoField;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p0, v7}, Lpkf;->isSupported(Ltkf;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    new-instance p1, Lq93$a;

    invoke-direct {p1, v4, p0, v3, v2}, Lq93$a;-><init>(Lsn1;Lpkf;Lyn1;Lxwh;)V

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lq93;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq93;->d:I

    return-void
.end method

.method public c()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lq93;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public d()Lld3;
    .locals 1

    iget-object v0, p0, Lq93;->c:Lld3;

    return-object v0
.end method

.method public e()Lpkf;
    .locals 1

    iget-object v0, p0, Lq93;->a:Lpkf;

    return-object v0
.end method

.method public f(Ltkf;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq93;->a:Lpkf;

    invoke-interface {v0, p1}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget v0, p0, Lq93;->d:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method public g(Lvkf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvkf<",
            "TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lq93;->a:Lpkf;

    invoke-interface {v0, p1}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget v0, p0, Lq93;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to extract value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq93;->a:Lpkf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lq93;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq93;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq93;->a:Lpkf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
