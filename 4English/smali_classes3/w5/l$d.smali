.class Lw5/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lr5/D;

.field private final b:Lw5/k;

.field private final c:Lz5/n;


# direct methods
.method public constructor <init>(Lr5/D;Lw5/k;Lz5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/l$d;->a:Lr5/D;

    iput-object p2, p0, Lw5/l$d;->b:Lw5/k;

    iput-object p3, p0, Lw5/l$d;->c:Lz5/n;

    return-void
.end method


# virtual methods
.method public a(Lz5/b;)Lz5/n;
    .locals 4

    iget-object v0, p0, Lw5/l$d;->b:Lw5/k;

    invoke-virtual {v0}, Lw5/k;->c()Lw5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw5/a;->c(Lz5/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lw5/l$d;->c:Lz5/n;

    if-eqz v0, :cond_1

    new-instance v1, Lw5/a;

    invoke-static {}, Lz5/j;->j()Lz5/j;

    move-result-object v2

    invoke-static {v0, v2}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lw5/a;-><init>(Lz5/i;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw5/l$d;->b:Lw5/k;

    invoke-virtual {v0}, Lw5/k;->d()Lw5/a;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lw5/l$d;->a:Lr5/D;

    invoke-virtual {v0, p1, v1}, Lr5/D;->a(Lz5/b;Lw5/a;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lz5/h;Lz5/m;Z)Lz5/m;
    .locals 2

    iget-object v0, p0, Lw5/l$d;->c:Lz5/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw5/l$d;->b:Lw5/k;

    invoke-virtual {v0}, Lw5/k;->b()Lz5/n;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lw5/l$d;->a:Lr5/D;

    invoke-virtual {v1, v0, p2, p3, p1}, Lr5/D;->g(Lz5/n;Lz5/m;ZLz5/h;)Lz5/m;

    move-result-object p1

    return-object p1
.end method
