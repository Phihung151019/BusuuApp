.class public final Lsl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lsl/E;
    .locals 2

    const-string v0, "urlString"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsl/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl/A;-><init>(I)V

    invoke-static {v0, p0}, Lsl/B;->b(Lsl/A;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsl/A;->b()Lsl/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsl/A;)Lsl/E;
    .locals 2

    const-string v0, "builder"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsl/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl/A;-><init>(I)V

    invoke-static {v0, p0}, Lsl/D;->c(Lsl/A;Lsl/A;)V

    invoke-virtual {v0}, Lsl/A;->b()Lsl/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsl/A;Lsl/A;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lsl/A;->d:Lsl/C;

    iput-object v0, p0, Lsl/A;->d:Lsl/C;

    iget-object v0, p1, Lsl/A;->a:Ljava/lang/String;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsl/A;->a:Ljava/lang/String;

    iget v0, p1, Lsl/A;->c:I

    invoke-virtual {p0, v0}, Lsl/A;->e(I)V

    iget-object v0, p1, Lsl/A;->h:Ljava/util/List;

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsl/A;->h:Ljava/util/List;

    iget-object v0, p1, Lsl/A;->e:Ljava/lang/String;

    iput-object v0, p0, Lsl/A;->e:Ljava/lang/String;

    iget-object v0, p1, Lsl/A;->f:Ljava/lang/String;

    iput-object v0, p0, Lsl/A;->f:Ljava/lang/String;

    new-instance v0, Lsl/x;

    invoke-direct {v0}, Lzl/o;-><init>()V

    iget-object v2, p1, Lsl/A;->i:Lsl/x;

    invoke-static {v0, v2}, Lzl/q;->a(Lzl/n;Lzl/n;)V

    iput-object v0, p0, Lsl/A;->i:Lsl/x;

    new-instance v2, Lsl/F;

    invoke-direct {v2, v0}, Lsl/F;-><init>(Lsl/x;)V

    iput-object v2, p0, Lsl/A;->j:Lsl/F;

    iget-object v0, p1, Lsl/A;->g:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsl/A;->g:Ljava/lang/String;

    iget-boolean p1, p1, Lsl/A;->b:Z

    iput-boolean p1, p0, Lsl/A;->b:Z

    return-void
.end method
