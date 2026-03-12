.class public final LQg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/f;

.field public final b:LMh/c;

.field public final c:LPh/a;

.field public final d:LZf/e;


# direct methods
.method public constructor <init>(Lci/f;LMh/c;LPh/a;LZf/e;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInteractor"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProcessor"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/q;->a:Lci/f;

    iput-object p2, p0, LQg/q;->b:LMh/c;

    iput-object p3, p0, LQg/q;->c:LPh/a;

    iput-object p4, p0, LQg/q;->d:LZf/e;

    return-void
.end method


# virtual methods
.method public final a(LJi/P;)Z
    .locals 5

    const-string v0, "sessionType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget-object p1, LWh/c$d;->b:LWh/c$d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown SessionType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, LWh/c$k;->b:LWh/c$k;

    goto :goto_0

    :cond_2
    sget-object p1, LWh/c$g;->b:LWh/c$g;

    goto :goto_0

    :cond_3
    sget-object p1, LWh/c$a;->b:LWh/c$a;

    goto :goto_0

    :cond_4
    sget-object p1, LWh/c$f;->b:LWh/c$f;

    :goto_0
    iget-object v0, p0, LQg/q;->a:Lci/f;

    invoke-interface {v0, p1}, Lci/f;->X(LWh/c;)I

    move-result p1

    iget-object v0, p0, LQg/q;->b:LMh/c;

    invoke-interface {v0}, LMh/c;->x()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, LMh/c;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    if-le p1, v1, :cond_8

    iget-object v3, p0, LQg/q;->c:LPh/a;

    invoke-interface {v3}, LPh/a;->b()LPh/c;

    move-result-object v3

    instance-of v3, v3, LPh/c$b;

    if-eqz v3, :cond_8

    iget-object v3, p0, LQg/q;->d:LZf/e;

    iget-object v4, v3, LZf/e;->a:Lwd/n;

    iget-object v4, v4, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v4}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v4

    invoke-virtual {v3, v4}, LZf/e;->a(Lcom/memrise/models/user/User;)LZf/e$a;

    move-result-object v3

    sget-object v4, LZf/e$a;->e:LZf/e$a;

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LMh/c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_7

    :cond_6
    invoke-interface {v0}, LMh/c;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    rem-int/2addr p1, v2

    if-nez p1, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
