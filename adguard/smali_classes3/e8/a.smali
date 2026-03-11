.class public final Le8/a;
.super Lf8/c;
.source "DateTimeBuilder.java"

# interfaces
.implements Lg8/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg8/h;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld8/h;

.field public h:Lc8/p;

.field public i:Ld8/b;

.field public j:Lc8/g;

.field public k:Z

.field public l:Lc8/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf8/c;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le8/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getLong(Lg8/h;)J
    .locals 3

    const-string v0, "field"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le8/a;->k(Lg8/h;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le8/a;->i:Ld8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld8/b;->isSupported(Lg8/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/a;->i:Ld8/b;

    invoke-interface {v0, p1}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Le8/a;->j:Lc8/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc8/g;->isSupported(Lg8/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/a;->j:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le8/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le8/a;->i:Ld8/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ld8/b;->isSupported(Lg8/h;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Le8/a;->j:Lc8/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lc8/g;->isSupported(Lg8/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final k(Lg8/h;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Le8/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public query(Lg8/j;)Ljava/lang/Object;
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

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le8/a;->h:Lc8/p;

    return-object p1

    :cond_0
    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le8/a;->g:Ld8/h;

    return-object p1

    :cond_1
    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Le8/a;->i:Ld8/b;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Le8/a;->j:Lc8/g;

    return-object p1

    :cond_4
    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p1, p0}, Lg8/j;->a(Lg8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Lg8/j;->a(Lg8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/a;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le8/a;->g:Ld8/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le8/a;->h:Lc8/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le8/a;->i:Ld8/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/a;->j:Lc8/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
