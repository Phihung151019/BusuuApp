.class public final Ld0/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/q0;-><init>(LS/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ln1/L;

.field public final synthetic c:Ld0/q0;


# direct methods
.method public constructor <init>(Ld0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/q0$a;->c:Ld0/q0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/q0$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 8

    iget-object v0, p0, Ld0/q0$a;->c:Ld0/q0;

    invoke-virtual {v0}, Ld0/q0;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    iget-object v1, v1, Ls1/D;->a:Ln1/b;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld0/q0;->d:LS/q0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LS/q0;->d()LS/c1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Ld0/E$a;->a:LD/P0;

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Ld0/q0$a;->f(Ls1/D;JZLd0/E;)J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JLd0/E;)Z
    .locals 8

    iget-object v0, p0, Ld0/q0$a;->c:Ld0/q0;

    invoke-virtual {v0}, Ld0/q0;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    iget-object v1, v1, Ls1/D;->a:Ln1/b;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld0/q0;->d:LS/q0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LS/q0;->d()LS/c1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Ld0/q0$a;->f(Ls1/D;JZLd0/E;)J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ld0/q0$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/q0$a;->c:Ld0/q0;

    iget-object v1, p0, Ld0/q0$a;->b:Ln1/L;

    invoke-static {v0, v1}, Ld0/q0;->b(Ld0/q0;Ln1/L;)V

    :cond_0
    return-void
.end method

.method public final d(JLd0/E;I)Z
    .locals 7

    iget-object v0, p0, Ld0/q0$a;->c:Ld0/q0;

    invoke-virtual {v0}, Ld0/q0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    iget-object v1, v1, Ls1/D;->a:Ln1/b;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ld0/q0;->d:LS/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS/q0;->d()LS/c1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ld0/q0;->l:LH0/D;

    if-eqz v1, :cond_3

    invoke-static {v1}, LH0/D;->a(LH0/D;)V

    :cond_3
    iput-wide p1, v0, Ld0/q0;->o:J

    const/4 p1, -0x1

    iput p1, v0, Ld0/q0;->t:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ld0/q0;->h(Z)V

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    iget-wide v3, v0, Ld0/q0;->o:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Ld0/q0$a;->f(Ls1/D;JZLd0/E;)J

    move-result-wide p2

    const/4 v0, 0x2

    if-lt p4, v0, :cond_4

    iput-boolean p1, v1, Ld0/q0$a;->a:Z

    new-instance p4, Ln1/L;

    invoke-direct {p4, p2, p3}, Ln1/L;-><init>(J)V

    iput-object p4, v1, Ld0/q0$a;->b:Ln1/L;

    :cond_4
    return p1

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)Z
    .locals 8

    iget-object v0, p0, Ld0/q0$a;->c:Ld0/q0;

    iget-object v1, v0, Ld0/q0;->d:LS/q0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LS/q0;->d()LS/c1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld0/q0;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Ld0/q0;->t:I

    iget-object v1, v0, Ld0/q0;->l:LH0/D;

    if-eqz v1, :cond_2

    invoke-static {v1}, LH0/D;->a(LH0/D;)V

    :cond_2
    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Ld0/E$a;->a:LD/P0;

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Ld0/q0$a;->f(Ls1/D;JZLd0/E;)J

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ls1/D;JZLd0/E;)J
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ld0/q0$a;->c:Ld0/q0;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Ld0/q0;->c(Ld0/q0;Ls1/D;JZZLd0/E;Z)J

    move-result-wide p1

    iget-object p3, p0, Ld0/q0$a;->b:Ln1/L;

    invoke-static {p3, p1, p2}, Ln1/L;->a(Ljava/lang/Object;J)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Ld0/q0$a;->a:Z

    :cond_0
    invoke-static {p1, p2}, Ln1/L;->c(J)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, LS/c0;->d:LS/c0;

    goto :goto_0

    :cond_1
    sget-object p3, LS/c0;->c:LS/c0;

    :goto_0
    invoke-virtual {v0, p3}, Ld0/q0;->q(LS/c0;)V

    return-wide p1
.end method
