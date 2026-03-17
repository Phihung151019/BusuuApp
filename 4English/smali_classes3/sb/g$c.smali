.class public Lsb/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/g$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lkb/U$h;

.field private final c:Ljava/lang/Object;

.field private final d:Lsb/e;

.field private final e:Lkb/V;

.field private f:Lkb/q;

.field private g:Lkb/U$j;

.field private h:Z

.field final synthetic i:Lsb/g;


# direct methods
.method public constructor <init>(Lsb/g;Ljava/lang/Object;Lkb/V;Ljava/lang/Object;Lkb/U$j;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lsb/g$c;-><init>(Lsb/g;Ljava/lang/Object;Lkb/V;Ljava/lang/Object;Lkb/U$j;Lkb/U$h;Z)V

    return-void
.end method

.method public constructor <init>(Lsb/g;Ljava/lang/Object;Lkb/V;Ljava/lang/Object;Lkb/U$j;Lkb/U$h;Z)V
    .locals 0

    iput-object p1, p0, Lsb/g$c;->i:Lsb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb/g$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsb/g$c;->e:Lkb/V;

    iput-boolean p7, p0, Lsb/g$c;->h:Z

    iput-object p5, p0, Lsb/g$c;->g:Lkb/U$j;

    iput-object p4, p0, Lsb/g$c;->c:Ljava/lang/Object;

    new-instance p1, Lsb/e;

    new-instance p2, Lsb/g$c$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lsb/g$c$a;-><init>(Lsb/g$c;Lsb/g$a;)V

    invoke-direct {p1, p2}, Lsb/e;-><init>(Lkb/U$e;)V

    iput-object p1, p0, Lsb/g$c;->d:Lsb/e;

    if-eqz p7, :cond_0

    sget-object p2, Lkb/q;->t:Lkb/q;

    goto :goto_0

    :cond_0
    sget-object p2, Lkb/q;->m:Lkb/q;

    :goto_0
    iput-object p2, p0, Lsb/g$c;->f:Lkb/q;

    iput-object p6, p0, Lsb/g$c;->b:Lkb/U$h;

    if-nez p7, :cond_1

    invoke-virtual {p1, p3}, Lsb/e;->r(Lkb/U$c;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lsb/g$c;)Z
    .locals 0

    iget-boolean p0, p0, Lsb/g$c;->h:Z

    return p0
.end method

.method static synthetic b(Lsb/g$c;)Lsb/e;
    .locals 0

    iget-object p0, p0, Lsb/g$c;->d:Lsb/e;

    return-object p0
.end method

.method static synthetic c(Lsb/g$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsb/g$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lsb/g$c;)Lkb/U$j;
    .locals 0

    iget-object p0, p0, Lsb/g$c;->g:Lkb/U$j;

    return-object p0
.end method

.method static synthetic e(Lsb/g$c;Lkb/U$j;)Lkb/U$j;
    .locals 0

    iput-object p1, p0, Lsb/g$c;->g:Lkb/U$j;

    return-object p1
.end method

.method static synthetic f(Lsb/g$c;)Lkb/q;
    .locals 0

    iget-object p0, p0, Lsb/g$c;->f:Lkb/q;

    return-object p0
.end method

.method static synthetic g(Lsb/g$c;Lkb/q;)Lkb/q;
    .locals 0

    iput-object p1, p0, Lsb/g$c;->f:Lkb/q;

    return-object p1
.end method


# virtual methods
.method protected h()V
    .locals 4

    iget-boolean v0, p0, Lsb/g$c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsb/g$c;->i:Lsb/g;

    invoke-static {v0}, Lsb/g;->h(Lsb/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsb/g$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/g$c;->h:Z

    invoke-static {}, Lsb/g;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deactivated"

    iget-object v3, p0, Lsb/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsb/g$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Lkb/U$j;
    .locals 1

    iget-object v0, p0, Lsb/g$c;->g:Lkb/U$j;

    return-object v0
.end method

.method public k()Lkb/q;
    .locals 1

    iget-object v0, p0, Lsb/g$c;->f:Lkb/q;

    return-object v0
.end method

.method public l()Lkb/V;
    .locals 1

    iget-object v0, p0, Lsb/g$c;->e:Lkb/V;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lsb/g$c;->h:Z

    return v0
.end method

.method protected n(Lkb/V;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsb/g$c;->h:Z

    return-void
.end method

.method protected o(Lkb/U$h;)V
    .locals 1

    const-string v0, "Missing address list for child"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsb/g$c;->b:Lkb/U$h;

    return-void
.end method

.method protected p()V
    .locals 4

    iget-object v0, p0, Lsb/g$c;->d:Lsb/e;

    invoke-virtual {v0}, Lsb/e;->f()V

    sget-object v0, Lkb/q;->u:Lkb/q;

    iput-object v0, p0, Lsb/g$c;->f:Lkb/q;

    invoke-static {}, Lsb/g;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deleted"

    iget-object v3, p0, Lsb/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/g$c;->f:Lkb/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/g$c;->g:Lkb/U$j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/g$c;->d:Lsb/e;

    invoke-virtual {v1}, Lsb/e;->g()Lkb/U;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsb/g$c;->h:Z

    if-eqz v1, :cond_0

    const-string v1, ", deactivated"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
