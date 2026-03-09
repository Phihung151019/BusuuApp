.class public abstract Lhk4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhk4$a;
    .locals 2

    new-instance v0, Luh0$b;

    invoke-direct {v0}, Luh0$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Luh0$b;->f(Ljava/util/Map;)Lhk4$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhk4;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lpf4;
.end method

.method public abstract f()J
.end method

.method public abstract g()[B
.end method

.method public abstract h()[B
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lhk4;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lhk4;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhk4;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()J
.end method

.method public p()Lhk4$a;
    .locals 3

    new-instance v0, Luh0$b;

    invoke-direct {v0}, Luh0$b;-><init>()V

    invoke-virtual {p0}, Lhk4;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh0$b;->n(Ljava/lang/String;)Lhk4$a;

    move-result-object v0

    invoke-virtual {p0}, Lhk4;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk4$a;->g(Ljava/lang/Integer;)Lhk4$a;

    move-result-object v0

    invoke-virtual {p0}, Lhk4;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk4$a;->l(Ljava/lang/Integer;)Lhk4$a;

    move-result-object v0

    invoke-virtual {p0}, Lhk4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk4$a;->m(Ljava/lang/String;)Lhk4$a;

    move-result-object v0

    invoke-virtual {p0}, Lhk4;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk4$a;->j([B)Lhk4$a;

    move-result-object v0

    invoke-virtual {p0}, Lhk4;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk4$a;->k([B)Lhk4$a;

    move-result-object v0

    invoke-virtual {p0}, Lhk4;->e()Lpf4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk4$a;->h(Lpf4;)Lhk4$a;

    move-result-object v0

    invoke-virtual {p0}, Lhk4;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhk4$a;->i(J)Lhk4$a;

    move-result-object v0

    invoke-virtual {p0}, Lhk4;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhk4$a;->o(J)Lhk4$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lhk4;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lhk4$a;->f(Ljava/util/Map;)Lhk4$a;

    move-result-object v0

    return-object v0
.end method
