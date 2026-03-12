.class public final synthetic LB/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LCm/A;

.field public final synthetic c:F

.field public final synthetic d:LB/i;

.field public final synthetic e:LB/o;

.field public final synthetic f:LBm/l;


# direct methods
.method public synthetic constructor <init>(LCm/A;FLB/i;LB/o;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/r0;->b:LCm/A;

    iput p2, p0, LB/r0;->c:F

    iput-object p3, p0, LB/r0;->d:LB/i;

    iput-object p4, p0, LB/r0;->e:LB/o;

    iput-object p5, p0, LB/r0;->f:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, LB/r0;->b:LCm/A;

    iget-object p1, p1, LCm/A;->b:Ljava/lang/Object;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LB/l;

    iget v3, p0, LB/r0;->c:F

    iget-object v4, p0, LB/r0;->d:LB/i;

    iget-object v5, p0, LB/r0;->e:LB/o;

    iget-object v6, p0, LB/r0;->f:LBm/l;

    invoke-static/range {v0 .. v6}, LB/w0;->f(LB/l;JFLB/i;LB/o;LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
