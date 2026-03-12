.class public final LIe/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.ignoredlearnables.domain.IgnoredLearnblesViewModel"
    f = "IgnoredLearnblesViewModel.kt"
    l = {
        0x41
    }
    m = "fetchContent"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LIe/h;

.field public j:I


# direct methods
.method public constructor <init>(LIe/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIe/h;",
            "Lqm/d<",
            "-",
            "LIe/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIe/e;->i:LIe/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIe/e;->h:Ljava/lang/Object;

    iget p1, p0, LIe/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIe/e;->j:I

    iget-object p1, p0, LIe/e;->i:LIe/h;

    invoke-virtual {p1, p0}, LIe/h;->h(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
