.class public final LBd/k;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.language.GetLanguagePairStartDateUseCase"
    f = "GetLanguagePairStartDateUseCase.kt"
    l = {
        0xf
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LBd/l;

.field public j:I


# direct methods
.method public constructor <init>(LBd/l;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LBd/k;->i:LBd/l;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBd/k;->h:Ljava/lang/Object;

    iget p1, p0, LBd/k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBd/k;->j:I

    iget-object p1, p0, LBd/k;->i:LBd/l;

    invoke-virtual {p1, p0}, LBd/l;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
