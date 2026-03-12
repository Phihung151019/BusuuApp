.class public final LFa/h0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl"
    f = "SharedSessionRepository.kt"
    l = {
        0xce
    }
    m = "notifySubscribers"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:LFa/g0$b;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LFa/g0;

.field public l:I


# direct methods
.method public constructor <init>(LFa/g0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/g0;",
            "Lqm/d<",
            "-",
            "LFa/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFa/h0;->k:LFa/g0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFa/h0;->j:Ljava/lang/Object;

    iget p1, p0, LFa/h0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFa/h0;->l:I

    iget-object p1, p0, LFa/h0;->k:LFa/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LFa/g0;->d(LFa/g0;Ljava/lang/String;LFa/g0$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
