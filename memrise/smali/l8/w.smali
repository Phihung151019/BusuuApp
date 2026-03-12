.class public final Ll8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b$c;


# instance fields
.field public final a:Lk8/a$f;

.field public final b:Ll8/a;

.field public c:Lm8/i;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Ll8/d;


# direct methods
.method public constructor <init>(Ll8/d;Lk8/a$f;Ll8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/w;->f:Ll8/d;

    const/4 p1, 0x0

    iput-object p1, p0, Ll8/w;->c:Lm8/i;

    iput-object p1, p0, Ll8/w;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll8/w;->e:Z

    iput-object p2, p0, Ll8/w;->a:Lk8/a$f;

    iput-object p3, p0, Ll8/w;->b:Ll8/a;

    return-void
.end method


# virtual methods
.method public final a(Lj8/b;)V
    .locals 2

    iget-object v0, p0, Ll8/w;->f:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    new-instance v1, Ll8/v;

    invoke-direct {v1, p0, p1}, Ll8/v;-><init>(Ll8/w;Lj8/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lj8/b;)V
    .locals 2

    iget-object v0, p0, Ll8/w;->f:Ll8/d;

    iget-object v0, v0, Ll8/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ll8/w;->b:Ll8/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll8/t;->q(Lj8/b;)V

    :cond_0
    return-void
.end method
