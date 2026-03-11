.class public final Le8/e;
.super Ljava/lang/Object;
.source "DateTimePrintContext.java"


# instance fields
.field public a:Lg8/e;

.field public b:Ljava/util/Locale;

.field public c:Le8/g;

.field public d:I


# direct methods
.method public constructor <init>(Lg8/e;Le8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Le8/e;->a(Lg8/e;Le8/b;)Lg8/e;

    move-result-object p1

    iput-object p1, p0, Le8/e;->a:Lg8/e;

    invoke-virtual {p2}, Le8/b;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Le8/e;->b:Ljava/util/Locale;

    invoke-virtual {p2}, Le8/b;->d()Le8/g;

    move-result-object p1

    iput-object p1, p0, Le8/e;->c:Le8/g;

    return-void
.end method

.method public static a(Lg8/e;Le8/b;)Lg8/e;
    .locals 9

    invoke-virtual {p1}, Le8/b;->c()Ld8/h;

    move-result-object v0

    invoke-virtual {p1}, Le8/b;->f()Lc8/p;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v1

    invoke-interface {p0, v1}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/h;

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v2

    invoke-interface {p0, v2}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/p;

    invoke-static {v1, v0}, Lf8/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v2, p1}, Lf8/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    sget-object v6, Lg8/a;->INSTANT_SECONDS:Lg8/a;

    invoke-interface {p0, v6}, Lg8/e;->isSupported(Lg8/h;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Ld8/m;->j:Ld8/m;

    :goto_1
    invoke-static {p0}, Lc8/d;->n(Lg8/e;)Lc8/d;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Ld8/h;->w(Lc8/d;Lc8/p;)Ld8/f;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lc8/p;->o()Lc8/p;

    move-result-object v6

    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v7

    invoke-interface {p0, v7}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/q;

    instance-of v8, v6, Lc8/q;

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Lc8/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    if-eqz v0, :cond_e

    sget-object p1, Lg8/a;->EPOCH_DAY:Lg8/a;

    invoke-interface {p0, p1}, Lg8/e;->isSupported(Lg8/h;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3, p0}, Ld8/h;->c(Lg8/e;)Ld8/b;

    move-result-object v4

    goto :goto_5

    :cond_a
    sget-object p1, Ld8/m;->j:Ld8/m;

    if-ne v0, p1, :cond_b

    if-eqz v1, :cond_e

    :cond_b
    invoke-static {}, Lg8/a;->values()[Lg8/a;

    move-result-object p1

    array-length v1, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_e

    aget-object v7, p1, v6

    invoke-virtual {v7}, Lg8/a;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p0, v7}, Lg8/e;->isSupported(Lg8/h;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    new-instance p1, Le8/e$a;

    invoke-direct {p1, v4, p0, v3, v2}, Le8/e$a;-><init>(Ld8/b;Lg8/e;Ld8/h;Lc8/p;)V

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Le8/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le8/e;->d:I

    return-void
.end method

.method public c()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Le8/e;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public d()Le8/g;
    .locals 1

    iget-object v0, p0, Le8/e;->c:Le8/g;

    return-object v0
.end method

.method public e()Lg8/e;
    .locals 1

    iget-object v0, p0, Le8/e;->a:Lg8/e;

    return-object v0
.end method

.method public f(Lg8/h;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Le8/e;->a:Lg8/e;

    invoke-interface {v0, p1}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget v0, p0, Le8/e;->d:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method public g(Lg8/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg8/j<",
            "TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Le8/e;->a:Lg8/e;

    invoke-interface {v0, p1}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget v0, p0, Le8/e;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to extract value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/e;->a:Lg8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public h()V
    .locals 1

    iget v0, p0, Le8/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le8/e;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le8/e;->a:Lg8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
