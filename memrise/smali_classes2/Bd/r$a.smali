.class public final LBd/r$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/r;->d(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.language.QuitLanguagePairUseCase"
    f = "QuitLanguagePairUseCase.kt"
    l = {
        0xf,
        0x15
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LBd/r;

.field public k:I


# direct methods
.method public constructor <init>(LBd/r;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBd/r;",
            "Lqm/d<",
            "-",
            "LBd/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBd/r$a;->j:LBd/r;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBd/r$a;->i:Ljava/lang/Object;

    iget p1, p0, LBd/r$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBd/r$a;->k:I

    iget-object p1, p0, LBd/r$a;->j:LBd/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBd/r;->d(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
