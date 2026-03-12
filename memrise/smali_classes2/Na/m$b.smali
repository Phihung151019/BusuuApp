.class public abstract LNa/m$b;
.super LKa/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LKa/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LNa/m$e;


# direct methods
.method public constructor <init>(LNa/m$e;)V
    .locals 0

    invoke-direct {p0}, LKa/z;-><init>()V

    iput-object p1, p0, LNa/m$b;->a:LNa/m$e;

    return-void
.end method


# virtual methods
.method public final b(LRa/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LRa/a;->C0()LRa/b;

    move-result-object v0

    sget-object v1, LRa/b;->j:LRa/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LRa/a;->v0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LNa/m$b;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LNa/m$b;->a:LNa/m$e;

    iget-object v1, v1, LNa/m$e;->a:Ljava/util/Map;

    :try_start_0
    invoke-virtual {p1}, LRa/a;->c()V

    :goto_0
    invoke-virtual {p1}, LRa/a;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LRa/a;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/m$c;

    if-nez v2, :cond_1

    invoke-virtual {p1}, LRa/a;->S0()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, p1, v2}, LNa/m$b;->f(Ljava/lang/Object;LRa/a;LNa/m$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LRa/a;->r()V

    invoke-virtual {p0, v0}, LNa/m$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object v0, LPa/a;->a:LPa/a$a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(LRa/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LRa/c;->I()LRa/c;

    return-void

    :cond_0
    invoke-virtual {p1}, LRa/c;->j()V

    :try_start_0
    iget-object v0, p0, LNa/m$b;->a:LNa/m$e;

    iget-object v0, v0, LNa/m$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/m$c;

    invoke-virtual {v1, p1, p2}, LNa/m$c;->c(LRa/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LRa/c;->r()V

    return-void

    :goto_1
    sget-object p2, LPa/a;->a:LPa/a$a;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;LRa/a;LNa/m$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "LRa/a;",
            "LNa/m$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
