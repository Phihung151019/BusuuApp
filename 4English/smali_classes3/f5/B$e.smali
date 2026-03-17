.class public abstract Lf5/B$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/B$e$d;,
        Lf5/B$e$c;,
        Lf5/B$e$e;,
        Lf5/B$e$a;,
        Lf5/B$e$f;,
        Lf5/B$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf5/B$e$b;
    .locals 2

    new-instance v0, Lf5/h$b;

    invoke-direct {v0}, Lf5/h$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf5/h$b;->c(Z)Lf5/B$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf5/B$e$a;
.end method

.method public abstract c()Lf5/B$e$c;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Lf5/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/C<",
            "Lf5/B$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 2

    invoke-virtual {p0}, Lf5/B$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf5/B;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lf5/B$e$e;
.end method

.method public abstract k()J
.end method

.method public abstract l()Lf5/B$e$f;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lf5/B$e$b;
.end method

.method o(Lf5/C;)Lf5/B$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/C<",
            "Lf5/B$e$d;",
            ">;)",
            "Lf5/B$e;"
        }
    .end annotation

    invoke-virtual {p0}, Lf5/B$e;->n()Lf5/B$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5/B$e$b;->f(Lf5/C;)Lf5/B$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lf5/B$e$b;->a()Lf5/B$e;

    move-result-object p1

    return-object p1
.end method

.method p(JZLjava/lang/String;)Lf5/B$e;
    .locals 1

    invoke-virtual {p0}, Lf5/B$e;->n()Lf5/B$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf5/B$e$b;->e(Ljava/lang/Long;)Lf5/B$e$b;

    invoke-virtual {v0, p3}, Lf5/B$e$b;->c(Z)Lf5/B$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lf5/B$e$f;->a()Lf5/B$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lf5/B$e$f$a;->b(Ljava/lang/String;)Lf5/B$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lf5/B$e$f$a;->a()Lf5/B$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf5/B$e$b;->m(Lf5/B$e$f;)Lf5/B$e$b;

    :cond_0
    invoke-virtual {v0}, Lf5/B$e$b;->a()Lf5/B$e;

    move-result-object p1

    return-object p1
.end method
