.class public final Lol/a;
.super Lvl/d$a;
.source "SourceFile"


# instance fields
.field public final a:Lsl/w;

.field public final b:[B

.field public final c:J

.field public final d:Lsl/c;


# direct methods
.method public constructor <init>(Lsl/w;)V
    .locals 7

    const-string v0, "formData"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvl/d$a;-><init>()V

    iput-object p1, p0, Lol/a;->a:Lsl/w;

    invoke-interface {p1}, Lzl/m;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lmm/k;

    invoke-direct {v6, v5, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LMf/E;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LMf/E;-><init>(I)V

    const/16 v2, 0x3c

    const-string v3, "&"

    invoke-static {v0, p1, v3, v1, v2}, Lnm/s;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;LBm/l;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, LB1/n;->p(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lol/a;->b:[B

    array-length p1, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lol/a;->c:J

    sget-object p1, Lsl/c$a;->c:Lsl/c;

    sget-object v1, Lsl/e;->a:Ljava/util/Set;

    const-string v1, "<this>"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charset"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LD0/r;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/c;->k(Ljava/lang/String;)Lsl/c;

    move-result-object p1

    iput-object p1, p0, Lol/a;->d:Lsl/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lol/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsl/c;
    .locals 1

    iget-object v0, p0, Lol/a;->d:Lsl/c;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lol/a;->b:[B

    return-object v0
.end method
