.class public final Llfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdf;


# instance fields
.field public final a:Lgfg;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkfg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lifg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
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
.method public constructor <init>(Lgfg;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkfg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lifg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfg;->a:Lgfg;

    iput-object p3, p0, Llfg;->d:Ljava/util/Map;

    iput-object p4, p0, Llfg;->e:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p2, p0, Llfg;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lgfg;->j()[J

    move-result-object p1

    iput-object p1, p0, Llfg;->b:[J

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    iget-object v0, p0, Llfg;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Llfg;->b:[J

    array-length v0, v0

    return v0
.end method

.method public c(J)I
    .locals 2

    iget-object v0, p0, Llfg;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lj4h;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Llfg;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb43;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llfg;->a:Lgfg;

    iget-object v3, p0, Llfg;->c:Ljava/util/Map;

    iget-object v4, p0, Llfg;->d:Ljava/util/Map;

    iget-object v5, p0, Llfg;->e:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lgfg;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
