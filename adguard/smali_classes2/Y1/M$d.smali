.class public final LY1/M$d;
.super Lkotlin/jvm/internal/p;
.source "LicenseOrTrialExpiredViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/M;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/M;


# direct methods
.method public constructor <init>(LY1/M;)V
    .locals 0

    iput-object p1, p0, LY1/M$d;->e:LY1/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, LY1/M$d;->e:LY1/M;

    invoke-static {v0}, LY1/M;->c(LY1/M;)Lf0/a;

    move-result-object v0

    sget-object v1, Lf0/a$a$b$a;->a:Lf0/a$a$b$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lf0/a;->z(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    move-result-object v0

    iget-object v1, p0, LY1/M$d;->e:LY1/M;

    invoke-static {v1}, LY1/M;->c(LY1/M;)Lf0/a;

    move-result-object v1

    sget-object v2, Lf0/a$a$a;->a:Lf0/a$a$a;

    invoke-virtual {v1, v2}, Lf0/a;->x(Lf0/a$a;)Z

    move-result v8

    invoke-static {v0}, Ld/i;->a(Lh0/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LY1/M$d;->e:LY1/M;

    invoke-static {v1}, LY1/M;->f(LY1/M;)Lcom/adguard/android/storage/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v1

    iget-object v2, p0, LY1/M$d;->e:LY1/M;

    invoke-static {v2}, LY1/M;->d(LY1/M;)Ls0/b;

    move-result-object v2

    invoke-virtual {v2}, Ls0/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LU0/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LY1/M$d;->e:LY1/M;

    invoke-static {v0}, LY1/M;->f(LY1/M;)Lcom/adguard/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-virtual {v0}, LU0/e;->P()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY1/M$d;->e:LY1/M;

    invoke-static {v0}, LY1/M;->f(LY1/M;)Lcom/adguard/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    iget-object v1, p0, LY1/M$d;->e:LY1/M;

    invoke-static {v1}, LY1/M;->d(LY1/M;)Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "license"

    invoke-virtual {v0, v1, v2}, LU0/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LY1/M$d;->e:LY1/M;

    invoke-static {v0}, LY1/M;->f(LY1/M;)Lcom/adguard/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-virtual {v0}, LU0/e;->h()Ljava/lang/String;

    move-result-object v11

    new-instance v0, LY1/M$a$a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LY1/M$a$a;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY1/M$d;->e:LY1/M;

    invoke-static {v1}, LY1/M;->e(LY1/M;)Lu0/l;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/storage/DatePeriod;->AllTime:Lcom/adguard/android/storage/DatePeriod;

    invoke-static {v2}, Ld/d;->b(Lcom/adguard/android/storage/DatePeriod;)LF4/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu0/l;->K(LF4/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/a;

    invoke-virtual {v0}, LY1/M$a$a;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Lz0/a;->f()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, LY1/M$a$a;->h(J)V

    invoke-virtual {v0}, LY1/M$a$a;->g()J

    move-result-wide v3

    invoke-virtual {v2}, Lz0/a;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Lz0/a;->d()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v2}, Lz0/a;->c()J

    move-result-wide v7

    add-long/2addr v5, v7

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, LY1/M$a$a;->i(J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY1/M$d;->e:LY1/M;

    invoke-virtual {v1}, LY1/M;->i()LZ3/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/M$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
