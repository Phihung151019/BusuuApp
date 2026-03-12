.class public final LO3/J;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LO3/O$b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:LO3/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/K<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/J;->h:LO3/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO3/J;->h:LO3/K;

    iget-object v0, v0, LO3/K;->b:LO3/d;

    iget-object v0, v0, LO3/d;->a:LO3/s;

    iget-object v0, v0, LO3/s;->a:LO3/t;

    invoke-virtual {v0}, LO3/t;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/O;

    if-eqz v0, :cond_0

    instance-of v1, v0, LO3/O$b;

    if-eqz v1, :cond_0

    check-cast v0, LO3/O$b;

    iget-object v1, v0, LO3/O$b;->a:LO3/G;

    sget-object v2, LO3/G;->b:LO3/G;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
