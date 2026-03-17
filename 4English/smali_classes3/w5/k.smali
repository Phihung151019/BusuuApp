.class public Lw5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/a;

.field private final b:Lw5/a;


# direct methods
.method public constructor <init>(Lw5/a;Lw5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/k;->a:Lw5/a;

    iput-object p2, p0, Lw5/k;->b:Lw5/a;

    return-void
.end method


# virtual methods
.method public a()Lz5/n;
    .locals 1

    iget-object v0, p0, Lw5/k;->a:Lw5/a;

    invoke-virtual {v0}, Lw5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/k;->a:Lw5/a;

    invoke-virtual {v0}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Lz5/n;
    .locals 1

    iget-object v0, p0, Lw5/k;->b:Lw5/a;

    invoke-virtual {v0}, Lw5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/k;->b:Lw5/a;

    invoke-virtual {v0}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lw5/a;
    .locals 1

    iget-object v0, p0, Lw5/k;->a:Lw5/a;

    return-object v0
.end method

.method public d()Lw5/a;
    .locals 1

    iget-object v0, p0, Lw5/k;->b:Lw5/a;

    return-object v0
.end method

.method public e(Lz5/i;ZZ)Lw5/k;
    .locals 2

    new-instance v0, Lw5/k;

    new-instance v1, Lw5/a;

    invoke-direct {v1, p1, p2, p3}, Lw5/a;-><init>(Lz5/i;ZZ)V

    iget-object p1, p0, Lw5/k;->b:Lw5/a;

    invoke-direct {v0, v1, p1}, Lw5/k;-><init>(Lw5/a;Lw5/a;)V

    return-object v0
.end method

.method public f(Lz5/i;ZZ)Lw5/k;
    .locals 3

    new-instance v0, Lw5/k;

    iget-object v1, p0, Lw5/k;->a:Lw5/a;

    new-instance v2, Lw5/a;

    invoke-direct {v2, p1, p2, p3}, Lw5/a;-><init>(Lz5/i;ZZ)V

    invoke-direct {v0, v1, v2}, Lw5/k;-><init>(Lw5/a;Lw5/a;)V

    return-object v0
.end method
