.class public final Ll93;
.super Lyk3;
.source "SourceFile"

# interfaces
.implements Lpkf;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltkf;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lyn1;

.field public c:Lxwh;

.field public d:Lsn1;

.field public e:Lrl8;

.field public f:Z

.field public g:Lata;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyk3;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll93;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A(Ltkf;Lrl8;)V
    .locals 5

    invoke-virtual {p2}, Lrl8;->N()J

    move-result-wide v0

    iget-object v2, p0, Ll93;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrl8;->y(J)Lrl8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Ll93;->a:Ljava/util/Map;

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v7, v0, Ll93;->a:Ljava/util/Map;

    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v9, v0, Ll93;->a:Ljava/util/Map;

    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v0, Ll93;->a:Ljava/util/Map;

    sget-object v12, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    if-nez v9, :cond_2

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_3

    if-nez v9, :cond_3

    if-eqz v11, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v13, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v14, 0x0

    move-wide v15, v2

    const-wide/16 v2, 0x18

    if-eq v1, v13, :cond_b

    sget-object v13, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v1, v13, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v1, v17, v2

    if-nez v1, :cond_7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v15

    if-nez v1, :cond_7

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v15

    if-nez v1, :cond_7

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v15

    if-nez v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    invoke-static {v1}, Lata;->d(I)Lata;

    move-result-object v1

    iput-object v1, v0, Ll93;->g:Lata;

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lrl8;->x(IIII)Lrl8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll93;->h(Lrl8;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, v2, v3}, Lrl8;->w(III)Lrl8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll93;->h(Lrl8;)V

    goto/16 :goto_3

    :cond_9
    if-nez v11, :cond_f

    invoke-static {v1, v2}, Lrl8;->u(II)Lrl8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll93;->h(Lrl8;)V

    goto/16 :goto_3

    :cond_a
    if-nez v9, :cond_f

    if-nez v11, :cond_f

    invoke-static {v1, v14}, Lrl8;->u(II)Lrl8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll93;->h(Lrl8;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-eqz v7, :cond_e

    if-eqz v9, :cond_d

    if-nez v11, :cond_c

    goto :goto_2

    :cond_c
    move-object v4, v11

    :goto_2
    const-wide v1, 0x34630b8a000L

    invoke-static {v14, v15, v1, v2}, Llh7;->m(JJ)J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 p1, v4

    const-wide v3, 0xdf8475800L

    invoke-static {v13, v14, v3, v4}, Llh7;->m(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Llh7;->k(JJ)J

    move-result-wide v1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v13, 0x3b9aca00

    invoke-static {v3, v4, v13, v14}, Llh7;->m(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Llh7;->k(JJ)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Llh7;->k(JJ)J

    move-result-wide v1

    const-wide v3, 0x4e94914f0000L

    invoke-static {v1, v2, v3, v4}, Llh7;->e(JJ)J

    move-result-wide v13

    long-to-int v5, v13

    invoke-static {v1, v2, v3, v4}, Llh7;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrl8;->y(J)Lrl8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll93;->h(Lrl8;)V

    invoke-static {v5}, Lata;->d(I)Lata;

    move-result-object v1

    iput-object v1, v0, Ll93;->g:Lata;

    goto :goto_3

    :cond_d
    const-wide/16 v1, 0xe10

    invoke-static {v14, v15, v1, v2}, Llh7;->m(JJ)J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v13, 0x3c

    invoke-static {v3, v4, v13, v14}, Llh7;->m(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Llh7;->k(JJ)J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    invoke-static {v1, v2, v3, v4}, Llh7;->e(JJ)J

    move-result-wide v13

    long-to-int v5, v13

    invoke-static {v1, v2, v3, v4}, Llh7;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrl8;->A(J)Lrl8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll93;->h(Lrl8;)V

    invoke-static {v5}, Lata;->d(I)Lata;

    move-result-object v1

    iput-object v1, v0, Ll93;->g:Lata;

    goto :goto_3

    :cond_e
    invoke-static {v14, v15, v2, v3}, Llh7;->e(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Llh7;->p(J)I

    move-result v2

    const/16 v3, 0x18

    invoke-static {v14, v15, v3}, Llh7;->g(JI)I

    move-result v3

    int-to-long v3, v3

    long-to-int v3, v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lrl8;->u(II)Lrl8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll93;->h(Lrl8;)V

    invoke-static {v2}, Lata;->d(I)Lata;

    move-result-object v1

    iput-object v1, v0, Ll93;->g:Lata;

    :cond_f
    :goto_3
    iget-object v1, v0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ltkf;J)Ll93;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll93;->m(Ltkf;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ll93;->r(Ltkf;J)Ll93;

    move-result-object p1

    return-object p1
.end method

.method public g(Lsn1;)V
    .locals 0

    iput-object p1, p0, Ll93;->d:Lsn1;

    return-void
.end method

.method public getLong(Ltkf;)J
    .locals 3

    const-string v0, "field"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll93;->m(Ltkf;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll93;->d:Lsn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsn1;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll93;->d:Lsn1;

    invoke-interface {v0, p1}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll93;->e:Lrl8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lrl8;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll93;->e:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lrl8;)V
    .locals 0

    iput-object p1, p0, Ll93;->e:Lrl8;

    return-void
.end method

.method public i(Lvkf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvkf<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lvkf;->a(Lpkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isSupported(Ltkf;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ll93;->d:Lsn1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lsn1;->isSupported(Ltkf;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Ll93;->e:Lrl8;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lrl8;->isSupported(Ltkf;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Luk8;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ll93;->g(Lsn1;)V

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkf;

    instance-of v2, v1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ltkf;->isDateBased()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Luk8;->getLong(Ltkf;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: Field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ll93;->d:Lsn1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll93;->e:Lrl8;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsn1;->g(Lrl8;)Ltn1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll93;->l(Lpkf;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ll93;->l(Lpkf;)V

    return-void

    :cond_1
    iget-object v0, p0, Ll93;->e:Lrl8;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ll93;->l(Lpkf;)V

    :cond_2
    return-void
.end method

.method public final l(Lpkf;)V
    .locals 7

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2}, Lpkf;->isSupported(Ltkf;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p1, v2}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final m(Ltkf;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final n(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 2

    iget-object v0, p0, Ll93;->b:Lyn1;

    instance-of v0, v0, Ljg7;

    if-eqz v0, :cond_0

    sget-object v0, Ljg7;->e:Ljg7;

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Ljg7;->x(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll93;->j(Luk8;)V

    return-void

    :cond_0
    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Luk8;->Y(J)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll93;->j(Luk8;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll93;->c:Lxwh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ll93;->p(Lxwh;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lywh;->w(I)Lywh;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll93;->p(Lxwh;)V

    :cond_1
    return-void
.end method

.method public final p(Lxwh;)V
    .locals 4

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf97;->p(J)Lf97;

    move-result-object v0

    iget-object v2, p0, Ll93;->b:Lyn1;

    invoke-virtual {v2, v0, p1}, Lyn1;->p(Lf97;Lxwh;)Lwn1;

    move-result-object p1

    iget-object v0, p0, Ll93;->d:Lsn1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwn1;->n()Lsn1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll93;->g(Lsn1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwn1;->n()Lsn1;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ll93;->y(Ltkf;Lsn1;)V

    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lwn1;->p()Lrl8;

    move-result-object p1

    invoke-virtual {p1}, Lrl8;->O()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Ll93;->f(Ltkf;J)Ll93;

    return-void
.end method

.method public final q(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 13

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p1, v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    :cond_1
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v6, 0x18

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move-wide v4, v2

    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Ll93;->f(Ltkf;J)Ll93;

    :cond_3
    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_5

    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p1, v0, :cond_4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    :cond_5
    :goto_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    cmp-long v1, v6, v4

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v6

    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Ll93;->f(Ltkf;J)Ll93;

    :cond_7
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_9

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    :cond_8
    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    :cond_9
    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v6, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    mul-long/2addr v1, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v3, v1, v2}, Ll93;->f(Ltkf;J)Ll93;

    :cond_a
    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eq p1, v0, :cond_b

    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    :cond_b
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/32 v5, 0x3b9aca00

    div-long v7, v3, v5

    invoke-virtual {p0, v1, v7, v8}, Ll93;->f(Ltkf;J)Ll93;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v3, v5

    invoke-virtual {p0, v1, v3, v4}, Ll93;->f(Ltkf;J)Ll93;

    :cond_c
    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v3, 0xf4240

    if-eqz v1, :cond_e

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eq p1, v0, :cond_d

    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    :cond_d
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    div-long v7, v5, v3

    invoke-virtual {p0, v1, v7, v8}, Ll93;->f(Ltkf;J)Ll93;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v1, v5, v6}, Ll93;->f(Ltkf;J)Ll93;

    :cond_e
    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_10

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eq p1, v0, :cond_f

    invoke-virtual {v2, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    :cond_f
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    div-long v9, v7, v5

    invoke-virtual {p0, v1, v9, v10}, Ll93;->f(Ltkf;J)Ll93;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Ll93;->f(Ltkf;J)Ll93;

    :cond_10
    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v7, 0x3c

    if-eqz v1, :cond_12

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_11

    invoke-virtual {v2, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    :cond_11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v11, 0xe10

    div-long v11, v9, v11

    invoke-virtual {p0, v1, v11, v12}, Ll93;->f(Ltkf;J)Ll93;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    div-long v11, v9, v7

    rem-long/2addr v11, v7

    invoke-virtual {p0, v1, v11, v12}, Ll93;->f(Ltkf;J)Ll93;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Ll93;->f(Ltkf;J)Ll93;

    :cond_12
    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_13

    invoke-virtual {v2, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    :cond_13
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    div-long v11, v9, v7

    invoke-virtual {p0, v1, v11, v12}, Ll93;->f(Ltkf;J)Ll93;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Ll93;->f(Ltkf;J)Ll93;

    :cond_14
    if-eq p1, v0, :cond_16

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    :cond_15
    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    :cond_16
    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long/2addr v7, v5

    rem-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p0, v1, v7, v8}, Ll93;->f(Ltkf;J)Ll93;

    :cond_17
    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Ll93;->f(Ltkf;J)Ll93;

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-virtual {p0, v0, v7, v8}, Ll93;->f(Ltkf;J)Ll93;

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    mul-long/2addr v0, v5

    invoke-virtual {p0, p1, v0, v1}, Ll93;->f(Ltkf;J)Ll93;

    return-void

    :cond_1a
    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    mul-long/2addr v0, v3

    invoke-virtual {p0, p1, v0, v1}, Ll93;->f(Ltkf;J)Ll93;

    :cond_1b
    return-void
.end method

.method public query(Lvkf;)Ljava/lang/Object;
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

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll93;->c:Lxwh;

    return-object p1

    :cond_0
    invoke-static {}, Lukf;->a()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll93;->b:Lyn1;

    return-object p1

    :cond_1
    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ll93;->d:Lsn1;

    if-eqz p1, :cond_2

    invoke-static {p1}, Luk8;->A(Lpkf;)Luk8;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Lukf;->c()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ll93;->e:Lrl8;

    return-object p1

    :cond_4
    invoke-static {}, Lukf;->f()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lukf;->e()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p1, p0}, Lvkf;->a(Lpkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Lvkf;->a(Lpkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ltkf;J)Ll93;
    .locals 1

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public s(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Ll93;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/ResolverStyle;",
            "Ljava/util/Set<",
            "Ltkf;",
            ">;)",
            "Ll93;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Ll93;->o()V

    invoke-virtual {p0, p1}, Ll93;->n(Lorg/threeten/bp/format/ResolverStyle;)V

    invoke-virtual {p0, p1}, Ll93;->q(Lorg/threeten/bp/format/ResolverStyle;)V

    invoke-virtual {p0, p1}, Ll93;->u(Lorg/threeten/bp/format/ResolverStyle;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ll93;->o()V

    invoke-virtual {p0, p1}, Ll93;->n(Lorg/threeten/bp/format/ResolverStyle;)V

    invoke-virtual {p0, p1}, Ll93;->q(Lorg/threeten/bp/format/ResolverStyle;)V

    :cond_1
    invoke-virtual {p0, p1}, Ll93;->B(Lorg/threeten/bp/format/ResolverStyle;)V

    invoke-virtual {p0}, Ll93;->k()V

    iget-object p1, p0, Ll93;->g:Lata;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lata;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll93;->d:Lsn1;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ll93;->e:Lrl8;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ll93;->g:Lata;

    invoke-virtual {p1, p2}, Lsn1;->q(Lskf;)Lsn1;

    move-result-object p1

    iput-object p1, p0, Ll93;->d:Lsn1;

    sget-object p1, Lata;->d:Lata;

    iput-object p1, p0, Ll93;->g:Lata;

    :cond_2
    invoke-virtual {p0}, Ll93;->w()V

    invoke-virtual {p0}, Ll93;->x()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll93;->b:Lyn1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll93;->c:Lxwh;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll93;->d:Lsn1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll93;->e:Lrl8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lorg/threeten/bp/format/ResolverStyle;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_8

    iget-object v3, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkf;

    iget-object v5, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v4, v5, p0, p1}, Ltkf;->resolve(Ljava/util/Map;Lpkf;Lorg/threeten/bp/format/ResolverStyle;)Lpkf;

    move-result-object v5

    if-eqz v5, :cond_7

    instance-of v2, v5, Lwn1;

    if-eqz v2, :cond_3

    check-cast v5, Lwn1;

    iget-object v2, p0, Ll93;->c:Lxwh;

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lwn1;->j()Lxwh;

    move-result-object v2

    iput-object v2, p0, Ll93;->c:Lxwh;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lwn1;->j()Lxwh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v5}, Lwn1;->o()Ltn1;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll93;->c:Lxwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    instance-of v2, v5, Lsn1;

    if-eqz v2, :cond_4

    check-cast v5, Lsn1;

    invoke-virtual {p0, v4, v5}, Ll93;->y(Ltkf;Lsn1;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v2, v5, Lrl8;

    if-eqz v2, :cond_5

    check-cast v5, Lrl8;

    invoke-virtual {p0, v4, v5}, Ll93;->A(Ltkf;Lrl8;)V

    goto :goto_3

    :cond_5
    instance-of v2, v5, Ltn1;

    if-eqz v2, :cond_6

    check-cast v5, Ltn1;

    invoke-virtual {v5}, Ltn1;->p()Lsn1;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Ll93;->y(Ltkf;Lsn1;)V

    invoke-virtual {v5}, Ltn1;->q()Lrl8;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Ll93;->A(Ltkf;Lrl8;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v5, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_8
    if-eq v1, v2, :cond_a

    if-lez v1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return v0

    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Badly written field"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()V
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ll93;->e:Lrl8;

    if-nez v1, :cond_2

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ll93;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll93;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Ll93;->d:Lsn1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll93;->e:Lrl8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lywh;->w(I)Lywh;

    move-result-object v0

    iget-object v1, p0, Ll93;->d:Lsn1;

    iget-object v2, p0, Ll93;->e:Lrl8;

    invoke-virtual {v1, v2}, Lsn1;->g(Lrl8;)Ltn1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltn1;->g(Lxwh;)Lwn1;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lwn1;->getLong(Ltkf;)J

    move-result-wide v2

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ll93;->c:Lxwh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll93;->d:Lsn1;

    iget-object v1, p0, Ll93;->e:Lrl8;

    invoke-virtual {v0, v1}, Lsn1;->g(Lrl8;)Ltn1;

    move-result-object v0

    iget-object v1, p0, Ll93;->c:Lxwh;

    invoke-virtual {v0, v1}, Ltn1;->g(Lxwh;)Lwn1;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lwn1;->getLong(Ltkf;)J

    move-result-wide v2

    iget-object v0, p0, Ll93;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final y(Ltkf;Lsn1;)V
    .locals 6

    iget-object v0, p0, Ll93;->b:Lyn1;

    invoke-virtual {p2}, Lsn1;->j()Lyn1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lsn1;->toEpochDay()J

    move-result-wide v0

    iget-object p2, p0, Ll93;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/threeten/bp/DateTimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflict found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Luk8;->Y(J)Luk8;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Luk8;->Y(J)Luk8;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll93;->b:Lyn1;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
