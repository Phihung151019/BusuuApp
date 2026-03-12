.class public final Lyj/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.subscriptions.internal.SubscriptionsRepositoryImpl"
    f = "SubscriptionsRepositoryImpl.kt"
    l = {
        0x46,
        0x48
    }
    m = "cancelSubscription"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyj/a;

.field public k:I


# direct methods
.method public constructor <init>(Lyj/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lyj/b;->j:Lyj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyj/b;->i:Ljava/lang/Object;

    iget p1, p0, Lyj/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj/b;->k:I

    iget-object p1, p0, Lyj/b;->j:Lyj/a;

    invoke-virtual {p1, p0}, Lyj/a;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
