.class public final LBd/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.language.GetCurrentLanguagePairUseCase"
    f = "GetCurrentLanguagePairUseCase.kt"
    l = {
        0x12
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LBd/g;

.field public k:I


# direct methods
.method public constructor <init>(LBd/g;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LBd/f;->j:LBd/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBd/f;->i:Ljava/lang/Object;

    iget p1, p0, LBd/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBd/f;->k:I

    iget-object p1, p0, LBd/f;->j:LBd/g;

    invoke-virtual {p1, p0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
