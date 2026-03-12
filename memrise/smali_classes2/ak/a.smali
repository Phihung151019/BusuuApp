.class public final Lak/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;
.implements LRn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/a<",
        "Lvf/a$z$a;",
        ">;",
        "LRn/a;"
    }
.end annotation


# instance fields
.field public final b:Lwd/n;

.field public final c:LWh/a;


# direct methods
.method public constructor <init>(Lwd/n;)V
    .locals 2

    const-string v0, "userRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/a;->b:Lwd/n;

    instance-of p1, p0, LRn/b;

    const-class v0, LWh/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LRn/b;

    invoke-interface {p1}, LRn/b;->m()Lco/a;

    move-result-object p1

    :goto_0
    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object p1

    iget-object p1, p1, LQn/a;->c:Lao/c;

    iget-object p1, p1, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast p1, LWh/a;

    iput-object p1, p0, Lak/a;->c:LWh/a;

    return-void
.end method


# virtual methods
.method public final d()Lvf/a$z$a;
    .locals 9

    iget-object v0, p0, Lak/a;->b:Lwd/n;

    iget-object v0, v0, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v0}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v0

    new-instance v1, Lvf/a$z$a;

    iget-object v2, v0, Lcom/memrise/models/user/User;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/memrise/models/user/User;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "N/A"

    :cond_0
    iget-boolean v4, v0, Lcom/memrise/models/user/User;->k:Z

    invoke-virtual {v0}, Lcom/memrise/models/user/User;->a()Lcom/memrise/models/user/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lcom/memrise/models/user/Subscription;->b:Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/memrise/models/user/User;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    const-string v0, "getDefault(...)"

    invoke-static {v8, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lak/a;->c:LWh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v8}, Lvf/a$z$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/TimeZone;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lak/a;->d()Lvf/a$z$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
