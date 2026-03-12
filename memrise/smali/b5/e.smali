.class public final Lb5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/e$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lb5/h;

.field public final c:Lb5/e$b;


# direct methods
.method public constructor <init>(JLb5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb5/e;->a:J

    iput-object p3, p0, Lb5/e;->b:Lb5/h;

    new-instance p3, Lb5/e$b;

    invoke-direct {p3, p0, p1, p2}, Lb5/e$b;-><init>(Lb5/e;J)V

    iput-object p3, p0, Lb5/e;->c:Lb5/e$b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lb5/e;->c:Lb5/e$b;

    invoke-virtual {v0}, Ln5/q;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lb5/b$b;)Lb5/b$c;
    .locals 2

    iget-object v0, p0, Lb5/e;->c:Lb5/e$b;

    iget-object v0, v0, Ln5/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/e$a;

    if-eqz p1, :cond_0

    new-instance v0, Lb5/b$c;

    iget-object v1, p1, Lb5/e$a;->a:LQ4/i;

    iget-object p1, p1, Lb5/e$a;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lb5/b$c;-><init>(LQ4/i;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lb5/e;->c:Lb5/e$b;

    iput-wide p1, v0, Ln5/q;->b:J

    invoke-virtual {v0, p1, p2}, Ln5/q;->d(J)V

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lb5/e;->c:Lb5/e$b;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ln5/q;->d(J)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lb5/e;->a:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lb5/e;->c:Lb5/e$b;

    invoke-virtual {v0, p1, p2}, Ln5/q;->d(J)V

    return-void
.end method

.method public final f(Lb5/b$b;LQ4/i;Ljava/util/Map;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/b$b;",
            "LQ4/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lb5/e;->c:Lb5/e$b;

    iget-wide v1, v0, Ln5/q;->b:J

    iget-object v3, v0, Ln5/q;->a:Ljava/util/LinkedHashMap;

    cmp-long v1, p4, v1

    if-gtz v1, :cond_1

    new-instance v1, Lb5/e$a;

    invoke-direct {v1, p2, p3, p4, p5}, Lb5/e$a;-><init>(LQ4/i;Ljava/util/Map;J)V

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Ln5/q;->b()J

    move-result-wide p3

    invoke-virtual {v0, p1, v1}, Ln5/q;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v2, p3

    iput-wide v2, v0, Ln5/q;->c:J

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ln5/q;->b()J

    move-result-wide p3

    invoke-virtual {v0, p1, p2}, Ln5/q;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr p3, v2

    iput-wide p3, v0, Ln5/q;->c:J

    invoke-virtual {v0, p1, p2, v1}, Lb5/e$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-wide p1, v0, Ln5/q;->b:J

    invoke-virtual {v0, p1, p2}, Ln5/q;->d(J)V

    return-void

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln5/q;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1}, Ln5/q;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ln5/q;->c:J

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lb5/e$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lb5/e;->b:Lb5/h;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lb5/h;->f(Lb5/b$b;LQ4/i;Ljava/util/Map;J)V

    return-void
.end method

.method public final g(Lb5/b$b;)Z
    .locals 6

    iget-object v0, p0, Lb5/e;->c:Lb5/e$b;

    iget-object v1, v0, Ln5/q;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln5/q;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1}, Ln5/q;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ln5/q;->c:J

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lb5/e$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
