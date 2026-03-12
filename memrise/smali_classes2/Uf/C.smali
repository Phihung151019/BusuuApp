.class public final LUf/C;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:Lid/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/d<",
            "Lmm/k<",
            "LUf/H;",
            "LUf/G;",
            ">;",
            "LUf/F;",
            "LUf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LOl/a;


# direct methods
.method public constructor <init>(Lid/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/d<",
            "Lmm/k<",
            "LUf/H;",
            "LUf/G;",
            ">;",
            "LUf/F;",
            "LUf/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, LUf/C;->c:Lid/d;

    new-instance v0, LOl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LUf/C;->d:LOl/a;

    sget-object v0, LUf/H$c;->a:LUf/H$c;

    new-instance v1, Lmm/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LB/X;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, LUf/C;->d:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method

.method public final g(LUf/F;)V
    .locals 1

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUf/C;->c:Lid/d;

    invoke-virtual {v0, p1}, Lid/d;->j(Ljava/lang/Object;)LOl/b;

    move-result-object p1

    iget-object v0, p0, LUf/C;->d:LOl/a;

    invoke-static {v0, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method
