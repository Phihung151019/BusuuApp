.class public final synthetic Lcg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Leg/k;

.field public final synthetic c:Lqe/l;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Leg/k;Lqe/l;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/e;->b:Leg/k;

    iput-object p2, p0, Lcg/e;->c:Lqe/l;

    iput-object p3, p0, Lcg/e;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcg/e;->c:Lqe/l;

    iget-object v0, v0, Lqe/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcg/e;->b:Leg/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scenarioId"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, Leg/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Leg/i;-><init>(Leg/k;Ljava/lang/String;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object v0, p0, Lcg/e;->d:Ln0/h0;

    invoke-interface {v0, v4}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
