.class public final Lb2/f$r;
.super Lkotlin/jvm/internal/p;
.source "DnsServersViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/f;->E(Ljava/lang/String;)Lb2/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lb2/f$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lb2/f$f;",
        "a",
        "()Lb2/f$f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lb2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb2/f;)V
    .locals 0

    iput-object p1, p0, Lb2/f$r;->e:Ljava/lang/String;

    iput-object p2, p0, Lb2/f$r;->g:Lb2/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb2/f$f;
    .locals 5

    invoke-static {}, Lb2/f;->h()LK2/d;

    move-result-object v0

    iget-object v1, p0, Lb2/f$r;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive \'select dns server with address\' request with address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lb2/f$r;->g:Lb2/f;

    invoke-static {v0}, Lb2/f;->g(Lb2/f;)Lt/b;

    move-result-object v1

    iget-object v2, p0, Lb2/f$r;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb2/f;->d(Lb2/f;Lt/b;Ljava/lang/String;)Lb2/f$f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb2/f$r;->g:Lb2/f;

    invoke-static {v0}, Lb2/f;->g(Lb2/f;)Lt/b;

    move-result-object v1

    iget-object v2, p0, Lb2/f$r;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb2/f;->f(Lb2/f;Lt/b;Ljava/lang/String;)LT5/o;

    move-result-object v0

    const-string v1, "Server with address: "

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb2/f$r;->g:Lb2/f;

    iget-object v3, p0, Lb2/f$r;->e:Ljava/lang/String;

    invoke-virtual {v0}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/d;

    invoke-static {v2, v4}, Lb2/f;->n(Lb2/f;LR0/d;)V

    invoke-static {}, Lb2/f;->h()LK2/d;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was selected from providers"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v1, Lb2/f$f$b;

    invoke-virtual {v0}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/c;

    invoke-direct {v1, v0}, Lb2/f$f$b;-><init>(LR0/c;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lb2/f$r;->g:Lb2/f;

    invoke-static {v0}, Lb2/f;->g(Lb2/f;)Lt/b;

    move-result-object v2

    iget-object v3, p0, Lb2/f$r;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb2/f;->e(Lb2/f;Lt/b;Ljava/lang/String;)LR0/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lb2/f$r;->g:Lb2/f;

    iget-object v3, p0, Lb2/f$r;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lb2/f;->H(LR0/d;)V

    invoke-static {}, Lb2/f;->h()LK2/d;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was selected from custom servers"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v1, Lb2/f$f$a;

    invoke-direct {v1, v0}, Lb2/f$f$a;-><init>(LR0/d;)V

    return-object v1

    :cond_2
    invoke-static {}, Lb2/f;->h()LK2/d;

    move-result-object v0

    iget-object v2, p0, Lb2/f$r;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wasn\'t selected. Server with this name not found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, Lb2/f$f$c;->a:Lb2/f$f$c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/f$r;->a()Lb2/f$f;

    move-result-object v0

    return-object v0
.end method
