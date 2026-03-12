.class public final Ltc/P;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.mywords.MyWordsViewModelImpl"
    f = "MyWordsViewModel.kt"
    l = {
        0xa1,
        0xaa
    }
    m = "fetchWordCountsAndLearnables"
    v = 0x2
.end annotation


# instance fields
.field public h:Ltc/T;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltc/O;

.field public k:I


# direct methods
.method public constructor <init>(Ltc/O;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ltc/P;->j:Ltc/O;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltc/P;->i:Ljava/lang/Object;

    iget p1, p0, Ltc/P;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc/P;->k:I

    iget-object p1, p0, Ltc/P;->j:Ltc/O;

    invoke-static {p1, p0}, Ltc/O;->u(Ltc/O;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
