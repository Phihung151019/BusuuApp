.class public final Lwj/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.sessions.internal.SessionLearnablesRepositoryImpl"
    f = "SessionLearnablesRepositoryImpl.kt"
    l = {
        0xab,
        0xad
    }
    m = "itemsToReview"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwj/j;

.field public k:I


# direct methods
.method public constructor <init>(Lwj/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lwj/e;->j:Lwj/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwj/e;->i:Ljava/lang/Object;

    iget p1, p0, Lwj/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj/e;->k:I

    iget-object p1, p0, Lwj/e;->j:Lwj/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwj/j;->h(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
