.class public final LD8/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD8/v1;LD8/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD8/v1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD8/v1;->d:Ljava/lang/Object;

    iput-object p1, p0, LD8/v1;->a:Ljava/lang/Object;

    iput-object p2, p0, LD8/v1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;LJg/b;LJg/c;Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD8/v1;->a:Ljava/lang/Object;

    iput-object p3, p0, LD8/v1;->b:Ljava/lang/Object;

    iput-object p4, p0, LD8/v1;->c:Ljava/lang/Object;

    iput-object p5, p0, LD8/v1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LD8/p;)LD8/p;
    .locals 1

    iget-object v0, p0, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p0, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    return-object p1
.end method

.method public b(LD8/f;)LD8/p;
    .locals 3

    sget-object v0, LD8/p;->a0:LD8/u;

    invoke-virtual {p1}, LD8/f;->h()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {p1, v0}, LD8/f;->k(I)LD8/p;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    instance-of v2, v0, LD8/h;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public c()LD8/v1;
    .locals 2

    new-instance v0, LD8/v1;

    iget-object v1, p0, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-direct {v0, p0, v1}, LD8/v1;-><init>(LD8/v1;LD8/x;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LD8/v1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, LD8/v1;->a:Ljava/lang/Object;

    check-cast v0, LD8/v1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LD8/v1;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;LD8/p;)V
    .locals 3

    iget-object v0, p0, LD8/v1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LD8/v1;->a:Ljava/lang/Object;

    check-cast v1, LD8/v1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LD8/v1;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, LD8/v1;->e(Ljava/lang/String;LD8/p;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, LD8/v1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;LD8/p;)V
    .locals 2

    iget-object v0, p0, LD8/v1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LD8/v1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)LD8/p;
    .locals 2

    iget-object v0, p0, LD8/v1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    return-object p1

    :cond_0
    iget-object v0, p0, LD8/v1;->a:Ljava/lang/Object;

    check-cast v0, LD8/v1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LD8/v1;->g(Ljava/lang/String;)LD8/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is not defined"

    invoke-static {p1, v1}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
