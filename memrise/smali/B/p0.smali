.class public final synthetic LB/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LCm/A;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LB/i;

.field public final synthetic e:LB/u;

.field public final synthetic f:LB/o;

.field public final synthetic g:F

.field public final synthetic h:LBm/l;


# direct methods
.method public synthetic constructor <init>(LCm/A;Ljava/lang/Object;LB/i;LB/u;LB/o;FLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/p0;->b:LCm/A;

    iput-object p2, p0, LB/p0;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/p0;->d:LB/i;

    iput-object p4, p0, LB/p0;->e:LB/u;

    iput-object p5, p0, LB/p0;->f:LB/o;

    iput p6, p0, LB/p0;->g:F

    iput-object p7, p0, LB/p0;->h:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, LB/l;

    iget-object p1, p0, LB/p0;->d:LB/i;

    move-wide v4, v1

    invoke-interface {p1}, LB/i;->d()LB/V0;

    move-result-object v2

    invoke-interface {p1}, LB/i;->h()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LB/s0;

    const/4 v1, 0x0

    iget-object v10, p0, LB/p0;->f:LB/o;

    invoke-direct {v9, v1, v10}, LB/s0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LB/p0;->c:Ljava/lang/Object;

    iget-object v3, p0, LB/p0;->e:LB/u;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, LB/l;-><init>(Ljava/lang/Object;LB/V0;LB/u;JLjava/lang/Object;JLBm/a;)V

    iget v3, p0, LB/p0;->g:F

    iget-object v6, p0, LB/p0;->h:LBm/l;

    move-wide v1, v4

    move-object v5, v10

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LB/w0;->f(LB/l;JFLB/i;LB/o;LBm/l;)V

    iget-object p1, p0, LB/p0;->b:LCm/A;

    iput-object v0, p1, LCm/A;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
