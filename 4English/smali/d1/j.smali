.class public Ld1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/j$e;,
        Ld1/j$d;,
        Ld1/j$c;,
        Ld1/j$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz1/g;

.field private final c:Lz1/l;

.field private final d:Lz1/m;

.field private final e:Ld1/g;

.field private final f:Ld1/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/g;Lz1/l;)V
    .locals 6

    new-instance v4, Lz1/m;

    invoke-direct {v4}, Lz1/m;-><init>()V

    new-instance v5, Lz1/d;

    invoke-direct {v5}, Lz1/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld1/j;-><init>(Landroid/content/Context;Lz1/g;Lz1/l;Lz1/m;Lz1/d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lz1/g;Lz1/l;Lz1/m;Lz1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld1/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ld1/j;->b:Lz1/g;

    iput-object p3, p0, Ld1/j;->c:Lz1/l;

    iput-object p4, p0, Ld1/j;->d:Lz1/m;

    invoke-static {p1}, Ld1/g;->j(Landroid/content/Context;)Ld1/g;

    move-result-object p3

    iput-object p3, p0, Ld1/j;->e:Ld1/g;

    new-instance p3, Ld1/j$d;

    invoke-direct {p3, p0}, Ld1/j$d;-><init>(Ld1/j;)V

    iput-object p3, p0, Ld1/j;->f:Ld1/j$d;

    new-instance p3, Ld1/j$e;

    invoke-direct {p3, p4}, Ld1/j$e;-><init>(Lz1/m;)V

    invoke-virtual {p5, p1, p3}, Lz1/d;->a(Landroid/content/Context;Lz1/c$a;)Lz1/c;

    move-result-object p1

    invoke-static {}, LG1/h;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Ld1/j$a;

    invoke-direct {p4, p0, p2}, Ld1/j$a;-><init>(Ld1/j;Lz1/g;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lz1/g;->a(Lz1/h;)V

    :goto_0
    invoke-interface {p2, p1}, Lz1/g;->a(Lz1/h;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Ld1/j;->q(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ld1/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld1/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Ld1/j;)Ld1/g;
    .locals 0

    iget-object p0, p0, Ld1/j;->e:Ld1/g;

    return-object p0
.end method

.method static synthetic j(Ld1/j;)Lz1/m;
    .locals 0

    iget-object p0, p0, Ld1/j;->d:Lz1/m;

    return-object p0
.end method

.method static synthetic k(Ld1/j;)Lz1/g;
    .locals 0

    iget-object p0, p0, Ld1/j;->b:Lz1/g;

    return-object p0
.end method

.method static synthetic l(Ld1/j;)Ld1/j$d;
    .locals 0

    iget-object p0, p0, Ld1/j;->f:Ld1/j$d;

    return-object p0
.end method

.method static synthetic m(Ld1/j;)Ld1/j$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static q(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private u(Ljava/lang/Class;)Ld1/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld1/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/j;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Ld1/g;->e(Ljava/lang/Class;Landroid/content/Context;)Lp1/l;

    move-result-object v3

    iget-object v0, p0, Ld1/j;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Ld1/g;->b(Ljava/lang/Class;Landroid/content/Context;)Lp1/l;

    move-result-object v4

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must provide a Model of a type for"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld1/j;->f:Ld1/j$d;

    new-instance v10, Ld1/d;

    iget-object v5, p0, Ld1/j;->a:Landroid/content/Context;

    iget-object v6, p0, Ld1/j;->e:Ld1/g;

    iget-object v7, p0, Ld1/j;->d:Lz1/m;

    iget-object v8, p0, Ld1/j;->b:Lz1/g;

    move-object v1, v10

    move-object v2, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Ld1/d;-><init>(Ljava/lang/Class;Lp1/l;Lp1/l;Landroid/content/Context;Ld1/g;Lz1/m;Lz1/g;Ld1/j$d;)V

    invoke-virtual {v0, v10}, Ld1/j$d;->a(Ld1/e;)Ld1/e;

    move-result-object p1

    check-cast p1, Ld1/d;

    return-object p1
.end method


# virtual methods
.method public n()Ld1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/d<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    invoke-direct {p0, v0}, Ld1/j;->u(Ljava/lang/Class;)Ld1/d;

    move-result-object v0

    new-instance v1, LF1/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    sget-object v1, Lk1/b;->t:Lk1/b;

    invoke-virtual {v0, v1}, Ld1/c;->G(Lk1/b;)Ld1/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld1/c;->R(Z)Ld1/c;

    move-result-object v0

    check-cast v0, Ld1/d;

    return-object v0
.end method

.method public o()Ld1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ld1/j;->u(Ljava/lang/Class;)Ld1/d;

    move-result-object v0

    iget-object v1, p0, Ld1/j;->a:Landroid/content/Context;

    invoke-static {v1}, LF1/a;->a(Landroid/content/Context;)Li1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    check-cast v0, Ld1/d;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Ld1/j;->d:Lz1/m;

    invoke-virtual {v0}, Lz1/m;->a()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-virtual {p0}, Ld1/j;->y()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Ld1/j;->x()V

    return-void
.end method

.method public p()Ld1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ld1/j;->u(Ljava/lang/Class;)Ld1/d;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Integer;)Ld1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ld1/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/j;->o()Ld1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld1/c;->M(Ljava/lang/Object;)Ld1/c;

    move-result-object p1

    check-cast p1, Ld1/d;

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ld1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld1/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/j;->p()Ld1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld1/c;->M(Ljava/lang/Object;)Ld1/c;

    move-result-object p1

    check-cast p1, Ld1/d;

    return-object p1
.end method

.method public t([B)Ld1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ld1/d<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/j;->n()Ld1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld1/c;->M(Ljava/lang/Object;)Ld1/c;

    move-result-object p1

    check-cast p1, Ld1/d;

    return-object p1
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Ld1/j;->e:Ld1/g;

    invoke-virtual {v0}, Ld1/g;->i()V

    return-void
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Ld1/j;->e:Ld1/g;

    invoke-virtual {v0, p1}, Ld1/g;->u(I)V

    return-void
.end method

.method public x()V
    .locals 1

    invoke-static {}, LG1/h;->a()V

    iget-object v0, p0, Ld1/j;->d:Lz1/m;

    invoke-virtual {v0}, Lz1/m;->b()V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-static {}, LG1/h;->a()V

    iget-object v0, p0, Ld1/j;->d:Lz1/m;

    invoke-virtual {v0}, Lz1/m;->e()V

    return-void
.end method

.method public z(Lp1/l;Ljava/lang/Class;)Ld1/j$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp1/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld1/j$c<",
            "TA;TT;>;"
        }
    .end annotation

    new-instance v0, Ld1/j$c;

    invoke-direct {v0, p0, p1, p2}, Ld1/j$c;-><init>(Ld1/j;Lp1/l;Ljava/lang/Class;)V

    return-object v0
.end method
