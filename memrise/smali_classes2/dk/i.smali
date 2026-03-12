.class public final Ldk/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.wordlists.data.WordlistProgressPageSource"
    f = "WordlistProgressPageSource.kt"
    l = {
        0x1e
    }
    m = "load"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldk/j;

.field public j:I


# direct methods
.method public constructor <init>(Ldk/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ldk/i;->i:Ldk/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldk/i;->h:Ljava/lang/Object;

    iget p1, p0, Ldk/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldk/i;->j:I

    iget-object p1, p0, Ldk/i;->i:Ldk/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldk/j;->b(LO3/D0$a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
