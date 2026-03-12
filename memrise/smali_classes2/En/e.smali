.class public final LEn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/c;


# direct methods
.method public static b(LDn/o$c;LIn/e;Ljava/lang/String;Ljava/lang/String;)LEn/i;
    .locals 1

    iget-object p0, p0, LDn/o$c;->a:LGn/y;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGn/y;->g:Ljava/lang/String;

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LGn/m;

    invoke-direct {p0}, LGn/s;-><init>()V

    iput-object p2, p0, LGn/m;->g:Ljava/lang/String;

    iput-object p3, p0, LGn/m;->h:Ljava/lang/String;

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object p1

    new-instance p2, LEn/i;

    invoke-direct {p2, p0, p1}, LEn/i;-><init>(LGn/s;LIn/d;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, LEn/i;->c:Z

    return-object p2

    :cond_0
    new-instance p0, LGn/o;

    invoke-direct {p0, p2, p3}, LGn/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object p1

    new-instance p2, LEn/i;

    invoke-direct {p2, p0, p1}, LEn/i;-><init>(LGn/s;LIn/d;)V

    return-object p2
.end method


# virtual methods
.method public final a(LDn/o$c;LIn/e;LDn/m;)LEn/i;
    .locals 2

    iget-object v0, p1, LDn/o$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p3, p1, LDn/o$c;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, LEn/e;->b(LDn/o$c;LIn/e;Ljava/lang/String;Ljava/lang/String;)LEn/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, LDn/o$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LDn/o$c;->b:Ljava/lang/String;

    :goto_0
    iget-object p3, p3, LDn/m;->e:LDe/n;

    iget-object p3, p3, LDe/n;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    const-class v1, LGn/p;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGn/e;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    move-object p3, v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, LFn/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, LGn/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, LGn/p;

    if-eqz p3, :cond_3

    iget-object v0, p3, LGn/p;->h:Ljava/lang/String;

    iget-object p3, p3, LGn/p;->i:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, LEn/e;->b(LDn/o$c;LIn/e;Ljava/lang/String;Ljava/lang/String;)LEn/i;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
