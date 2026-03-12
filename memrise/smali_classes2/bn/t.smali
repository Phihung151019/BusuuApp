.class public final Lbn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn/e;
.implements Lbn/f0;
.implements Lbn/h0;
.implements Lfn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbn/e;",
        "Lbn/f0;",
        "Lbn/h0;",
        "Lfn/c<",
        "Lbn/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbn/E;

.field public final b:Lbn/G;

.field public final c:Lbn/H;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbn/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    new-instance p1, Lbn/E;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbn/E;-><init>(I)V

    new-instance v1, Lbn/G;

    invoke-direct {v1, v0}, Lbn/G;-><init>(I)V

    new-instance v0, Lbn/H;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Lbn/H;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lbn/t;-><init>(Lbn/E;Lbn/G;Lbn/H;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbn/E;Lbn/G;Lbn/H;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/t;->a:Lbn/E;

    iput-object p2, p0, Lbn/t;->b:Lbn/G;

    iput-object p3, p0, Lbn/t;->c:Lbn/H;

    iput-object p4, p0, Lbn/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    iput-object p1, v0, Lbn/G;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final B(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->a:Lbn/E;

    iput-object p1, v0, Lbn/E;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final C(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->c:Lbn/H;

    iput-object p1, v0, Lbn/H;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final D(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->c:Lbn/H;

    iput-object p1, v0, Lbn/H;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lbn/t;

    iget-object v1, p0, Lbn/t;->a:Lbn/E;

    invoke-virtual {v1}, Lbn/E;->b()Lbn/E;

    move-result-object v1

    iget-object v2, p0, Lbn/t;->b:Lbn/G;

    invoke-virtual {v2}, Lbn/G;->c()Lbn/G;

    move-result-object v2

    new-instance v3, Lbn/H;

    iget-object v4, p0, Lbn/t;->c:Lbn/H;

    iget-object v5, v4, Lbn/H;->a:Ljava/lang/Boolean;

    iget-object v6, v4, Lbn/H;->b:Ljava/lang/Integer;

    iget-object v7, v4, Lbn/H;->c:Ljava/lang/Integer;

    iget-object v4, v4, Lbn/H;->d:Ljava/lang/Integer;

    invoke-direct {v3, v5, v6, v7, v4}, Lbn/H;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, p0, Lbn/t;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbn/t;-><init>(Lbn/E;Lbn/G;Lbn/H;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lbn/d;
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    iget-object v0, v0, Lbn/G;->c:Lbn/d;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->c:Lbn/H;

    iget-object v0, v0, Lbn/H;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    iput-object p1, v0, Lbn/G;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Lcn/a;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    invoke-virtual {v0, p1}, Lbn/G;->e(Lcn/a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbn/t;

    if-eqz v0, :cond_0

    check-cast p1, Lbn/t;

    iget-object v0, p1, Lbn/t;->a:Lbn/E;

    iget-object v1, p0, Lbn/t;->a:Lbn/E;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbn/t;->b:Lbn/G;

    iget-object v1, p0, Lbn/t;->b:Lbn/G;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbn/t;->c:Lbn/H;

    iget-object v1, p0, Lbn/t;->c:Lbn/H;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbn/t;->d:Ljava/lang/String;

    iget-object v0, p0, Lbn/t;->d:Ljava/lang/String;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->a:Lbn/E;

    iput-object p1, v0, Lbn/E;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->c:Lbn/H;

    iget-object v0, v0, Lbn/H;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    iget-object v0, v0, Lbn/G;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbn/t;->a:Lbn/E;

    invoke-virtual {v0}, Lbn/E;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbn/t;->b:Lbn/G;

    invoke-virtual {v1}, Lbn/G;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbn/t;->c:Lbn/H;

    invoke-virtual {v1}, Lbn/H;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbn/t;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lbn/d;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    iput-object p1, v0, Lbn/G;->c:Lbn/d;

    return-void
.end method

.method public final isNegative()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbn/t;->c:Lbn/H;

    iget-object v0, v0, Lbn/H;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    iput-object p1, v0, Lbn/G;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->a:Lbn/E;

    iget-object v0, v0, Lbn/E;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->a:Lbn/E;

    iput-object p1, v0, Lbn/E;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final m()Lcn/a;
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    invoke-virtual {v0}, Lbn/G;->m()Lcn/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    iget-object v0, v0, Lbn/G;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->a:Lbn/E;

    iget-object v0, v0, Lbn/E;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->a:Lbn/E;

    iget-object v0, v0, Lbn/E;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->a:Lbn/E;

    iput-object p1, v0, Lbn/E;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->c:Lbn/H;

    iget-object v0, v0, Lbn/H;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->a:Lbn/E;

    iget-object v0, v0, Lbn/E;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->a:Lbn/E;

    iget-object v0, v0, Lbn/E;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    iput-object p1, v0, Lbn/G;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->a:Lbn/E;

    iput-object p1, v0, Lbn/E;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    iget-object v0, v0, Lbn/G;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->c:Lbn/H;

    iput-object p1, v0, Lbn/H;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbn/t;->b:Lbn/G;

    iget-object v0, v0, Lbn/G;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbn/t;->c:Lbn/H;

    iput-object p1, v0, Lbn/H;->c:Ljava/lang/Integer;

    return-void
.end method
