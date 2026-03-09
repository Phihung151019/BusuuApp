.class public abstract Ldd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ldd9;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldd9;-><init>(ILdd9;)V

    return-void
.end method

.method public constructor <init>(ILdd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x90000

    const/high16 v1, 0x10a0000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lme2;->a(Ljava/lang/Object;)V

    :cond_2
    iput p1, p0, Ldd9;->a:I

    iput-object p2, p0, Ldd9;->b:Ldd9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldd9;->b:Ldd9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldd9;->a()V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd9;->b:Ldd9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldd9;->b(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd9;->b:Ldd9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldd9;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd9;->b:Ldd9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldd9;->d(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd9;->b:Ldd9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldd9;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd9;->b:Ldd9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldd9;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd9;->b:Ldd9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldd9;->g(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd9;->b:Ldd9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldd9;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
