.class public final Lsi/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.kmp.usecases.wordlists.LoadWordlistsUseCase"
    f = "LoadWordlistsUseCase.kt"
    l = {
        0x17
    }
    m = "invoke-0E7RQCE"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsi/e;

.field public j:I


# direct methods
.method public constructor <init>(Lsi/e;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lsi/d;->i:Lsi/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsi/d;->h:Ljava/lang/Object;

    iget p1, p0, Lsi/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsi/d;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lsi/d;->i:Lsi/e;

    invoke-virtual {v1, p1, v0, p0}, Lsi/e;->a(Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lmm/m;

    invoke-direct {v0, p1}, Lmm/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
