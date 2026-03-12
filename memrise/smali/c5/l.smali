.class public final Lc5/l;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0xf5
    }
    m = "toImageSource"
.end annotation


# instance fields
.field public h:LAn/e;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc5/j;

.field public k:I


# direct methods
.method public constructor <init>(Lc5/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lc5/l;->j:Lc5/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc5/l;->i:Ljava/lang/Object;

    iget p1, p0, Lc5/l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/l;->k:I

    iget-object p1, p0, Lc5/l;->j:Lc5/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc5/j;->b(Lc5/j;Lc5/r;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
