.class public final LXc/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.contentdiscovery.domain.ContentDiscoveryFiltersViewModel"
    f = "ContentDiscoveryFiltersViewModel.kt"
    l = {
        0x59,
        0x5b,
        0x5f
    }
    m = "updateResults"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:LNj/b;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LXc/m;

.field public m:I


# direct methods
.method public constructor <init>(LXc/m;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc/m;",
            "Lqm/d<",
            "-",
            "LXc/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXc/i;->l:LXc/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LXc/i;->k:Ljava/lang/Object;

    iget p1, p0, LXc/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXc/i;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LXc/i;->l:LXc/m;

    invoke-static {v1, p1, p1, v0, p0}, LXc/m;->h(LXc/m;Ljava/lang/String;LNj/b;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
