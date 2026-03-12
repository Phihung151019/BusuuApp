.class public final Lah/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/c$a;
    }
.end annotation


# instance fields
.field public final a:Lci/a;

.field public final b:Lzj/a;

.field public final c:LV9/M;

.field public final d:LMh/a;


# direct methods
.method public constructor <init>(Lci/a;Lzj/a;LV9/M;LMh/a;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeatureEngagementRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/c;->a:Lci/a;

    iput-object p2, p0, Lah/c;->b:Lzj/a;

    iput-object p3, p0, Lah/c;->c:LV9/M;

    iput-object p4, p0, Lah/c;->d:LMh/a;

    return-void
.end method

.method public static final a(Lah/c;LJi/P;Lsm/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lah/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lah/d;

    iget v1, v0, Lah/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah/d;

    invoke-direct {v0, p0, p2}, Lah/d;-><init>(Lah/c;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lah/d;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lah/d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lah/c;->b:Lzj/a;

    iget-object v2, p0, Lah/c;->a:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lah/c$a;->a(LJi/P;)LWh/c;

    move-result-object p1

    iput v3, v0, Lah/d;->j:I

    invoke-interface {p2, v2, p1, v0}, Lzj/a;->a(Ljava/lang/String;LWh/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p0, p0, Lah/c;->d:LMh/a;

    invoke-interface {p0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
