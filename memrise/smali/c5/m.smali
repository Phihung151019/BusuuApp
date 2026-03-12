.class public final Lc5/m;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x8a,
        0x99
    }
    m = "writeToDiskCache"
.end annotation


# instance fields
.field public h:LU4/a$c;

.field public i:Lc5/q;

.field public j:Lc5/q;

.field public k:LU4/a$b;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc5/j;

.field public n:I


# direct methods
.method public constructor <init>(Lc5/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lc5/m;->m:Lc5/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lc5/m;->l:Ljava/lang/Object;

    iget p1, p0, Lc5/m;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/m;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lc5/m;->m:Lc5/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lc5/j;->c(Lc5/j;LU4/a$c;Lc5/q;Lc5/o;Lc5/q;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
