.class final LW3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/i;


# instance fields
.field private final m:LW3/d;

.field private final q:[J

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LW3/g;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LW3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW3/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LW3/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LW3/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/h;->m:LW3/d;

    iput-object p3, p0, LW3/h;->t:Ljava/util/Map;

    iput-object p4, p0, LW3/h;->u:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LW3/h;->s:Ljava/util/Map;

    invoke-virtual {p1}, LW3/d;->j()[J

    move-result-object p1

    iput-object p1, p0, LW3/h;->q:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, LW3/h;->q:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ld4/U;->e([JJZZ)I

    move-result p1

    iget-object p2, p0, LW3/h;->q:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LP3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW3/h;->m:LW3/d;

    iget-object v3, p0, LW3/h;->s:Ljava/util/Map;

    iget-object v4, p0, LW3/h;->t:Ljava/util/Map;

    iget-object v5, p0, LW3/h;->u:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LW3/d;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(I)J
    .locals 2

    iget-object v0, p0, LW3/h;->q:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LW3/h;->q:[J

    array-length v0, v0

    return v0
.end method
