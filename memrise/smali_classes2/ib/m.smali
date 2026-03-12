.class public final Lib/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/f;

.field public final b:Lzj/a;

.field public final c:Lci/a;

.field public final d:LMh/a;


# direct methods
.method public constructor <init>(Lci/f;Lzj/a;Lci/a;LMh/a;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeatureEngagementRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/m;->a:Lci/f;

    iput-object p2, p0, Lib/m;->b:Lzj/a;

    iput-object p3, p0, Lib/m;->c:Lci/a;

    iput-object p4, p0, Lib/m;->d:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Lvf/a$x;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lib/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lib/l;

    iget v1, v0, Lib/l;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lib/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lib/l;

    invoke-direct {v0, p0, p2}, Lib/l;-><init>(Lib/m;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lib/l;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lib/l;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lib/m;->c:Lci/a;

    invoke-interface {p2}, Lci/a;->a()Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget-object p1, LWh/c$i;->b:LWh/c$i;

    goto :goto_1

    :cond_4
    sget-object p1, LWh/c$h;->b:LWh/c$h;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lib/m;->b:Lzj/a;

    iput v3, v0, Lib/l;->j:I

    invoke-interface {v2, p2, p1, v0}, Lzj/a;->a(Ljava/lang/String;LWh/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_2
    iget-object p2, p0, Lib/m;->d:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
