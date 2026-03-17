.class public Lcom/google/firebase/database/b;
.super Lcom/google/firebase/database/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/b$b;
    }
.end annotation


# direct methods
.method constructor <init>(Lr5/n;Lr5/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/g;-><init>(Lr5/n;Lr5/l;)V

    return-void
.end method

.method private p(Ljava/lang/Object;Lz5/n;Lcom/google/firebase/database/b$b;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz5/n;",
            "Lcom/google/firebase/database/b$b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/g;->e()Lr5/l;

    move-result-object v0

    invoke-static {v0}, Lu5/n;->i(Lr5/l;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/g;->e()Lr5/l;

    move-result-object v0

    invoke-static {v0, p1}, Lr5/z;->g(Lr5/l;Ljava/lang/Object;)V

    invoke-static {p1}, Lv5/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu5/n;->h(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lz5/o;->b(Ljava/lang/Object;Lz5/n;)Lz5/n;

    move-result-object p1

    invoke-static {p3}, Lu5/m;->l(Lcom/google/firebase/database/b$b;)Lu5/g;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    new-instance v0, Lcom/google/firebase/database/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/b$a;-><init>(Lcom/google/firebase/database/b;Lz5/n;Lu5/g;)V

    invoke-virtual {p3, v0}, Lr5/n;->X(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lu5/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/database/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/g;->e()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu5/n;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu5/n;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->e()Lr5/l;

    move-result-object v0

    new-instance v1, Lr5/l;

    invoke-direct {v1, p1}, Lr5/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/b;

    iget-object v1, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/b;-><init>(Lr5/n;Lr5/l;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/g;->e()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->e()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->D()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/firebase/database/b;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/g;->e()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->L()Lr5/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/database/b;

    iget-object v2, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/b;-><init>(Lr5/n;Lr5/l;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/google/firebase/database/b;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    invoke-virtual {v0}, Lr5/n;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu5/j;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz5/b;->f(Ljava/lang/String;)Lz5/b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/b;

    iget-object v2, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/g;->e()Lr5/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lr5/l;->y(Lz5/b;)Lr5/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/b;-><init>(Lr5/n;Lr5/l;)V

    return-object v1
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lr5/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz5/r;->d(Lr5/l;Ljava/lang/Object;)Lz5/n;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/b;->p(Ljava/lang/Object;Lz5/n;Lcom/google/firebase/database/b$b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/database/b;->l()Lcom/google/firebase/database/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    invoke-virtual {v0}, Lr5/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lm5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to URLEncode key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lm5/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
