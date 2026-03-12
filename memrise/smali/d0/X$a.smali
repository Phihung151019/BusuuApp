.class public final Ld0/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "LI0/c;",
            "LB/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LNm/C;


# direct methods
.method public constructor <init>(LB/c;LNm/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/c<",
            "LI0/c;",
            "LB/r;",
            ">;",
            "LNm/C;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/X$a;->b:LB/c;

    iput-object p2, p0, Ld0/X$a;->c:LNm/C;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LI0/c;

    iget-wide v0, p1, LI0/c;->a:J

    iget-object p1, p0, Ld0/X$a;->b:LB/c;

    invoke-virtual {p1}, LB/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/c;

    iget-wide v2, v2, LI0/c;->a:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v2, v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    and-long v2, v0, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LB/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/c;

    iget-wide v2, v2, LI0/c;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, v0, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ld0/W;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Ld0/W;-><init>(LB/c;JLqm/d;)V

    const/4 p1, 0x3

    iget-object v0, p0, Ld0/X$a;->c:LNm/C;

    invoke-static {v0, v2, v2, p2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    :goto_0
    new-instance v2, LI0/c;

    invoke-direct {v2, v0, v1}, LI0/c;-><init>(J)V

    invoke-virtual {p1, v2, p2}, LB/c;->e(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
