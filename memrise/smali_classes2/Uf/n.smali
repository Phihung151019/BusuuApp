.class public final synthetic LUf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# instance fields
.field public final synthetic b:LUf/v;

.field public final synthetic c:LBm/l;


# direct methods
.method public synthetic constructor <init>(LUf/v;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/n;->b:LUf/v;

    iput-object p2, p0, LUf/n;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUf/n;->b:LUf/v;

    iget-object v1, v0, LUf/v;->f:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p1, v0, LUf/v;->i:LUf/e;

    invoke-virtual {p1}, LUf/e;->b()LUf/i;

    move-result-object p1

    iget-object v0, p0, LUf/n;->c:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUf/a;

    return-object p1
.end method
