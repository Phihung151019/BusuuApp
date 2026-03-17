.class public Ls5/c;
.super Ls5/d;
.source "SourceFile"


# instance fields
.field private final d:Lr5/b;


# direct methods
.method public constructor <init>(Ls5/e;Lr5/l;Lr5/b;)V
    .locals 1

    sget-object v0, Ls5/d$a;->q:Ls5/d$a;

    invoke-direct {p0, v0, p1, p2}, Ls5/d;-><init>(Ls5/d$a;Ls5/e;Lr5/l;)V

    iput-object p3, p0, Ls5/c;->d:Lr5/b;

    return-void
.end method


# virtual methods
.method public d(Lz5/b;)Ls5/d;
    .locals 3

    iget-object v0, p0, Ls5/d;->c:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls5/c;->d:Lr5/b;

    new-instance v2, Lr5/l;

    filled-new-array {p1}, [Lz5/b;

    move-result-object p1

    invoke-direct {v2, p1}, Lr5/l;-><init>([Lz5/b;)V

    invoke-virtual {v0, v2}, Lr5/b;->j(Lr5/l;)Lr5/b;

    move-result-object p1

    invoke-virtual {p1}, Lr5/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lr5/b;->z()Lz5/n;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ls5/f;

    iget-object v1, p0, Ls5/d;->b:Ls5/e;

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v2

    invoke-virtual {p1}, Lr5/b;->z()Lz5/n;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ls5/f;-><init>(Ls5/e;Lr5/l;Lz5/n;)V

    return-object v0

    :cond_1
    new-instance v0, Ls5/c;

    iget-object v1, p0, Ls5/d;->b:Ls5/e;

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ls5/c;-><init>(Ls5/e;Lr5/l;Lr5/b;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Ls5/d;->c:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz5/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ls5/c;

    iget-object v0, p0, Ls5/d;->b:Ls5/e;

    iget-object v1, p0, Ls5/d;->c:Lr5/l;

    invoke-virtual {v1}, Lr5/l;->P()Lr5/l;

    move-result-object v1

    iget-object v2, p0, Ls5/c;->d:Lr5/b;

    invoke-direct {p1, v0, v1, v2}, Ls5/c;-><init>(Ls5/e;Lr5/l;Lr5/b;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public e()Lr5/b;
    .locals 1

    iget-object v0, p0, Ls5/c;->d:Lr5/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ls5/d;->a()Lr5/l;

    move-result-object v0

    invoke-virtual {p0}, Ls5/d;->b()Ls5/e;

    move-result-object v1

    iget-object v2, p0, Ls5/c;->d:Lr5/b;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Merge { path=%s, source=%s, children=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
