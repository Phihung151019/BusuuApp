.class public final Lyj/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.subscriptions.internal.SubscriptionsRepositoryImpl"
    f = "SubscriptionsRepositoryImpl.kt"
    l = {
        0x27,
        0x2f
    }
    m = "runWithReattemptsOnTransientServerError"
    v = 0x2
.end annotation


# instance fields
.field public h:LBm/l;

.field public i:Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lyj/a;

.field public m:I


# direct methods
.method public constructor <init>(Lyj/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lyj/e;->l:Lyj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyj/e;->k:Ljava/lang/Object;

    iget p1, p0, Lyj/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj/e;->m:I

    iget-object p1, p0, Lyj/e;->l:Lyj/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyj/a;->d(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
