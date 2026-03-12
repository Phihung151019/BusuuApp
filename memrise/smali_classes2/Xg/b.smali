.class public final synthetic LXg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LXg/e;

.field public final synthetic c:LJi/P;

.field public final synthetic d:I

.field public final synthetic e:Lvf/a$x;


# direct methods
.method public synthetic constructor <init>(LXg/e;LJi/P;ILvf/a$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/b;->b:LXg/e;

    iput-object p2, p0, LXg/b;->c:LJi/P;

    iput p3, p0, LXg/b;->d:I

    iput-object p4, p0, LXg/b;->e:Lvf/a$x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LXg/e$a;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJi/P;->g:LJi/P;

    iget-object v0, p0, LXg/b;->c:LJi/P;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    sget-object p1, LJi/P;->e:LJi/P;

    if-eq v0, p1, :cond_1

    sget-object p1, LJi/P;->h:LJi/P;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget v3, p0, LXg/b;->d:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v2, p0, LXg/b;->b:LXg/e;

    iget-object v3, v2, LXg/e;->d:LMh/c;

    invoke-interface {v3}, LMh/c;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, p0, LXg/b;->e:Lvf/a$x;

    invoke-virtual {p1}, Lvf/a$x;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, LXg/e;->c:Lah/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sessionType"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lah/c;->c:LV9/M;

    new-instance v2, Lah/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lah/e;-><init>(Lah/c;LJi/P;Lqm/d;)V

    invoke-virtual {v1, v2}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, LVl/d;->a:LVl/d;

    const-string v0, "complete(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
