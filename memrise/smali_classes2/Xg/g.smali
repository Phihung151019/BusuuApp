.class public final LXg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/H;


# instance fields
.field public final synthetic b:Lhm/a;


# direct methods
.method public constructor <init>(Lhm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/g;->b:Lhm/a;

    return-void
.end method


# virtual methods
.method public final a(LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ljava/util/List<",
            "LDi/u;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LXg/i$c;

    invoke-direct {v0, p1}, LXg/i$c;-><init>(LBm/l;)V

    iget-object p1, p0, LXg/g;->b:Lhm/a;

    invoke-virtual {p1, v0}, Lhm/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    new-instance v0, LXg/i$f;

    invoke-direct {v0, p1}, LXg/i$f;-><init>(I)V

    iget-object p1, p0, LXg/g;->b:Lhm/a;

    invoke-virtual {p1, v0}, Lhm/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()LGk/i;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "situationID"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "Operation not supported by Memrise Android"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
