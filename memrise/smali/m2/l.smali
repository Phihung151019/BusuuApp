.class public final Lm2/l;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lm2/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/l;->h:Lm2/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2/l;->h:Lm2/k;

    iget-object v0, v0, Lm2/k;->j:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/t0;

    invoke-interface {v0}, Lm2/t0;->b()Lm2/U;

    move-result-object v0

    return-object v0
.end method
