.class public final LGk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/a;


# instance fields
.field public b:LGk/e;

.field public c:Ljava/lang/String;

.field public d:LKk/c;

.field public e:LKk/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGk/e;->b:LGk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGk/e;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LGk/e;->b:LGk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final c()LKk/c;
    .locals 1

    iget-object v0, p0, LGk/e;->d:LKk/c;

    if-nez v0, :cond_1

    iget-object v0, p0, LGk/e;->b:LGk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/e;->c()LKk/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lvk/c;->a:LKk/c;

    sget-object v0, Lvk/c;->a:LKk/c;

    :cond_1
    return-object v0
.end method

.method public final d()LKk/d;
    .locals 1

    iget-object v0, p0, LGk/e;->b:LGk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/e;->d()LKk/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, LGk/e;->b:LGk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/e;->e()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lokhttp3/CookieJar;
    .locals 1

    iget-object v0, p0, LGk/e;->b:LGk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/e;->f()Lokhttp3/CookieJar;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LKk/g;
    .locals 1

    iget-object v0, p0, LGk/e;->e:LKk/g;

    if-nez v0, :cond_1

    iget-object v0, p0, LGk/e;->b:LGk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/e;->g()LKk/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lvk/c;->a:LKk/c;

    sget-object v0, Lvk/c;->c:LKk/g;

    :cond_1
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGk/e;->b:LGk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/e;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LGk/e;->b:LGk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/e;->i()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lvk/c;->a:LKk/c;

    sget v0, Lvk/c;->j:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
