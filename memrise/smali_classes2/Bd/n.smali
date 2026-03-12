.class public final LBd/n;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.language.GetLanguageUseCase"
    f = "GetLanguageUseCase.kt"
    l = {
        0x17
    }
    m = "getTargetLanguageFromCurrentPath"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LBd/p;

.field public j:I


# direct methods
.method public constructor <init>(LBd/p;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LBd/n;->i:LBd/p;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBd/n;->h:Ljava/lang/Object;

    iget p1, p0, LBd/n;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBd/n;->j:I

    iget-object p1, p0, LBd/n;->i:LBd/p;

    invoke-virtual {p1, p0}, LBd/p;->a(Lsm/c;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
