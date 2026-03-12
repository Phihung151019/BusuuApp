.class public final LL/m;
.super LN/q;
.source "SourceFile"

# interfaces
.implements LL/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN/q<",
        "LL/i;",
        ">;",
        "LL/G;"
    }
.end annotation


# instance fields
.field public final a:LN/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/u0<",
            "LL/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ly/z;


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LL/G;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LN/q;-><init>()V

    new-instance v0, LN/u0;

    invoke-direct {v0}, LN/u0;-><init>()V

    iput-object v0, p0, LL/m;->a:LN/u0;

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILBm/l;LBm/l;Lv0/h;)V
    .locals 1

    new-instance v0, LL/i;

    invoke-direct {v0, p2, p3, p4}, LL/i;-><init>(LBm/l;LBm/l;Lv0/h;)V

    iget-object p2, p0, LL/m;->a:LN/u0;

    invoke-virtual {p2, p1, v0}, LN/u0;->a(ILN/q$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;LBm/q;)V
    .locals 4

    new-instance v0, LL/i;

    if-eqz p1, :cond_0

    new-instance v1, LL/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, LL/k;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    new-instance p2, LL/l;

    invoke-direct {p2, p3}, LL/l;-><init>(LBm/q;)V

    new-instance p3, Lv0/h;

    const/4 v2, 0x1

    const v3, -0x331bf287

    invoke-direct {p3, v2, v3, p2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-direct {v0, v1, p1, p3}, LL/i;-><init>(LBm/l;LBm/l;Lv0/h;)V

    iget-object p1, p0, LL/m;->a:LN/u0;

    invoke-virtual {p1, v2, v0}, LN/u0;->a(ILN/q$a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lv0/h;)V
    .locals 3

    iget-object v0, p0, LL/m;->b:Ly/z;

    if-nez v0, :cond_0

    new-instance v0, Ly/z;

    invoke-direct {v0}, Ly/z;-><init>()V

    iput-object v0, p0, LL/m;->b:Ly/z;

    :cond_0
    iget-object v1, p0, LL/m;->a:LN/u0;

    iget v2, v1, LN/u0;->b:I

    invoke-virtual {v0, v2}, Ly/z;->c(I)V

    iget v0, v1, LN/u0;->b:I

    new-instance v1, LL/j;

    invoke-direct {v1, p2, v0}, LL/j;-><init>(Lv0/h;I)V

    new-instance p2, Lv0/h;

    const/4 v0, 0x1

    const v2, -0x5eb1942e

    invoke-direct {p2, v0, v2, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LL/m;->b(Ljava/lang/Object;Ljava/lang/String;LBm/q;)V

    return-void
.end method

.method public final g()LN/u0;
    .locals 1

    iget-object v0, p0, LL/m;->a:LN/u0;

    return-object v0
.end method
