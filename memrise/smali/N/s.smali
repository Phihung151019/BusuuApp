.class public final synthetic LN/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LN/r;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LN/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/s;->b:LN/r;

    iput-wide p2, p0, LN/s;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LB/c;

    invoke-virtual {p1}, LB/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/m;

    iget-wide v0, p1, LB1/m;->a:J

    iget-wide v2, p0, LN/s;->c:J

    invoke-static {v0, v1, v2, v3}, LB1/m;->c(JJ)J

    move-result-wide v0

    sget p1, LN/r;->r:I

    iget-object p1, p0, LN/s;->b:LN/r;

    invoke-virtual {p1, v0, v1}, LN/r;->e(J)V

    iget-object p1, p1, LN/r;->c:LMc/e;

    invoke-virtual {p1}, LMc/e;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
