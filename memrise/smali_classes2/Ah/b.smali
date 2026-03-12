.class public final LAh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzj/a;

.field public final b:LMh/c;

.field public final c:LMh/a;

.field public final d:Lci/a;


# direct methods
.method public constructor <init>(Lzj/a;LMh/c;LMh/a;Lci/a;)V
    .locals 1

    const-string v0, "productFeatureEngagementRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/b;->a:Lzj/a;

    iput-object p2, p0, LAh/b;->b:LMh/c;

    iput-object p3, p0, LAh/b;->c:LMh/a;

    iput-object p4, p0, LAh/b;->d:Lci/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LWh/c;Lvf/a$x;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LAh/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LAh/a;

    iget v1, v0, LAh/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAh/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LAh/a;

    invoke-direct {v0, p0, p4}, LAh/a;-><init>(LAh/b;Lsm/c;)V

    :goto_0
    iget-object p4, v0, LAh/a;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LAh/a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LAh/a;->h:LWh/c;

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lvf/a$x;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object p3, p0, LAh/b;->a:Lzj/a;

    iput-object p2, v0, LAh/a;->h:LWh/c;

    iput v3, v0, LAh/a;->k:I

    invoke-interface {p3, p1, v0}, Lzj/a;->b(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, LAh/b;->c:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_5
    move p1, v3

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(LWh/c;Lvf/a$x;Lsm/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAh/b;->b:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LMh/c;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v0, p0, LAh/b;->d:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LAh/b;->a(Ljava/lang/String;LWh/c;Lvf/a$x;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
