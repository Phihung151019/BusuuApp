.class public final Ljcq;
.super Ladq;
.source "SourceFile"


# instance fields
.field public a:Lv3q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv3q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljcq;->a:Lv3q;

    iput-object p2, p0, Ljcq;->b:Ljava/lang/String;

    iput-object p3, p0, Ljcq;->c:Ljava/util/List;

    iput-object p4, p0, Ljcq;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 3

    :try_start_0
    iget-object p1, p0, Ljcq;->a:Lv3q;

    invoke-virtual {p1}, Lv3q;->a()Lv3q;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljcq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    array-length v1, p2

    if-le v1, v0, :cond_0

    iget-object v1, p0, Ljcq;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v0

    invoke-virtual {p1, v1, v2}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ljcq;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lbar;->h:Lbar;

    invoke-virtual {p1, v1, v2}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkar;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lkar;-><init>(Ljava/util/List;)V

    const-string p2, "arguments"

    invoke-virtual {p1, p2, v0}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    iget-object p2, p0, Ljcq;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqar;

    invoke-static {p1, v0}, Labr;->d(Lv3q;Lqar;)Ld9r;

    move-result-object v0

    instance-of v1, v0, Lbar;

    if-eqz v1, :cond_2

    check-cast v0, Lbar;

    invoke-virtual {v0}, Lbar;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbar;->i()Ld9r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    iget-object p2, p0, Ljcq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error - Function call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->a(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljcq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lv3q;)V
    .locals 0

    iput-object p1, p0, Ljcq;->a:Lv3q;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljcq;->b:Ljava/lang/String;

    iget-object v1, p0, Ljcq;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljcq;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tparams: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t: statements: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
