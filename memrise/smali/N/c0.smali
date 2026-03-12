.class public final LN/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/c0$a;,
        LN/c0$b;,
        LN/c0$c;
    }
.end annotation


# instance fields
.field public final a:LN/D0;

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LN/w0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LN/A0;

.field public d:LN/z0;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN/A0;

    invoke-direct {v0}, LN/A0;-><init>()V

    iput-object v0, p0, LN/c0;->c:LN/A0;

    const/4 v0, -0x1

    iput v0, p0, LN/c0;->e:I

    iput v0, p0, LN/c0;->f:I

    return-void
.end method

.method public constructor <init>(LN/D0;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN/D0;",
            "LBm/l<",
            "-",
            "LN/w0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmm/d;
    .end annotation

    invoke-direct {p0}, LN/c0;-><init>()V

    iput-object p1, p0, LN/c0;->a:LN/D0;

    iput-object p2, p0, LN/c0;->b:LBm/l;

    return-void
.end method


# virtual methods
.method public final a(IJZLBm/l;)LN/c0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "LBm/l<",
            "-",
            "LN/c0$c;",
            "Lkotlin/Unit;",
            ">;)",
            "LN/c0$b;"
        }
    .end annotation

    iget-object v1, p0, LN/c0;->d:LN/z0;

    if-eqz v1, :cond_3

    new-instance v0, LN/z0$a;

    iget-object v6, v1, LN/z0;->c:LN/D0;

    instance-of v7, v6, LN/F0;

    if-eqz v7, :cond_0

    move-object v2, v6

    check-cast v2, LN/F0;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, LN/c0;->c:LN/A0;

    move v2, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LN/z0$a;-><init>(LN/z0;ILN/A0;LN/F0;LBm/l;)V

    new-instance p1, LB1/b;

    invoke-direct {p1, p2, p3}, LB1/b;-><init>(J)V

    iput-object p1, v0, LN/z0$a;->e:LB1/b;

    if-eqz v7, :cond_2

    if-eqz p4, :cond_1

    check-cast v6, LN/F0;

    invoke-interface {v6, v0}, LN/F0;->c(LN/z0$a;)V

    goto :goto_2

    :cond_1
    check-cast v6, LN/F0;

    invoke-interface {v6, v0}, LN/F0;->b(LN/z0$a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v6, v0}, LN/D0;->a(LN/z0$a;)V

    :goto_2
    const-string p1, "compose:lazy:schedule_prefetch:index"

    int-to-long p2, v2

    invoke-static {p2, p3, p1}, LD1/b;->a(JLjava/lang/String;)V

    return-object v0

    :cond_3
    sget-object p1, LN/g;->a:LN/g;

    return-object p1
.end method
