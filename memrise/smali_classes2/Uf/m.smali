.class public final synthetic LUf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LUf/v;

.field public final synthetic c:Z

.field public final synthetic d:LBm/l;


# direct methods
.method public synthetic constructor <init>(LBm/l;LUf/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUf/m;->b:LUf/v;

    iput-boolean p3, p0, LUf/m;->c:Z

    iput-object p1, p0, LUf/m;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUf/m;->b:LUf/v;

    iget-object v1, v0, LUf/v;->f:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, LUf/m;->c:Z

    iget-object v1, p0, LUf/m;->d:LBm/l;

    if-eqz p1, :cond_0

    new-instance p1, LUf/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LUf/a$a;-><init>(Z)V

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, LUf/a$c;

    sget-object v2, LUf/B;->e:LUf/B;

    iget-object v0, v0, LUf/v;->i:LUf/e;

    invoke-virtual {v0}, LUf/e;->b()LUf/i;

    move-result-object v0

    invoke-direct {p1, v2, v0}, LUf/a$c;-><init>(LUf/B;LUf/i;)V

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
