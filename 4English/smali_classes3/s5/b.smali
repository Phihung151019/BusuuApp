.class public Ls5/b;
.super Ls5/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls5/e;Lr5/l;)V
    .locals 1

    sget-object v0, Ls5/d$a;->t:Ls5/d$a;

    invoke-direct {p0, v0, p1, p2}, Ls5/d;-><init>(Ls5/d$a;Ls5/e;Lr5/l;)V

    invoke-virtual {p1}, Ls5/e;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Can\'t have a listen complete from a user source"

    invoke-static {p1, p2}, Lu5/m;->g(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lz5/b;)Ls5/d;
    .locals 2

    iget-object p1, p0, Ls5/d;->c:Lr5/l;

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls5/b;

    iget-object v0, p0, Ls5/d;->b:Ls5/e;

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ls5/b;-><init>(Ls5/e;Lr5/l;)V

    return-object p1

    :cond_0
    new-instance p1, Ls5/b;

    iget-object v0, p0, Ls5/d;->b:Ls5/e;

    iget-object v1, p0, Ls5/d;->c:Lr5/l;

    invoke-virtual {v1}, Lr5/l;->P()Lr5/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ls5/b;-><init>(Ls5/e;Lr5/l;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ls5/d;->a()Lr5/l;

    move-result-object v0

    invoke-virtual {p0}, Ls5/d;->b()Ls5/e;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ListenComplete { path=%s, source=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
