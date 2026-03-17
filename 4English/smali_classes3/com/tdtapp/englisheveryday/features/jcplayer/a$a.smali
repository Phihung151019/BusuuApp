.class Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/jcplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    check-cast p2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->g(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;->a()Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->h(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->c(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->d(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->c(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->d(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->b(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->c(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->b(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->o(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;)V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->c(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->n(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->k(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Z

    move-result v0

    xor-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Z)V

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->i(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->i(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->k(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Z)V

    return-void
.end method
