.class public final Ls6r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Li3m;

.field public final b:Lz8r;

.field public final c:Lk7m;


# direct methods
.method public varargs constructor <init>([Li3m;)V
    .locals 4

    new-instance v0, Lz8r;

    invoke-direct {v0}, Lz8r;-><init>()V

    new-instance v1, Lk7m;

    invoke-direct {v1}, Lk7m;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Li3m;

    iput-object v2, p0, Ls6r;->a:[Li3m;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ls6r;->b:Lz8r;

    iput-object v1, p0, Ls6r;->c:Lk7m;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Ls6r;->c:Lk7m;

    invoke-virtual {v0}, Lk7m;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6r;->c:Lk7m;

    invoke-virtual {v0, p1, p2}, Lk7m;->c(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ls6r;->b:Lz8r;

    invoke-virtual {v0}, Lz8r;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lzyk;)Lzyk;
    .locals 2

    iget-object v0, p0, Ls6r;->c:Lk7m;

    iget v1, p1, Lzyk;->a:F

    invoke-virtual {v0, v1}, Lk7m;->e(F)V

    iget-object v0, p0, Ls6r;->c:Lk7m;

    iget v1, p1, Lzyk;->b:F

    invoke-virtual {v0, v1}, Lk7m;->d(F)V

    return-object p1
.end method

.method public final d(Z)Z
    .locals 1

    iget-object v0, p0, Ls6r;->b:Lz8r;

    invoke-virtual {v0, p1}, Lz8r;->j(Z)V

    return p1
.end method

.method public final e()[Li3m;
    .locals 1

    iget-object v0, p0, Ls6r;->a:[Li3m;

    return-object v0
.end method
