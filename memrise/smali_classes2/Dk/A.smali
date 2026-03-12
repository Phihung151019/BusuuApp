.class public final LDk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:LA0/k;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/UUID;

.field public g:J

.field public h:Ljava/lang/Long;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(LJk/f;LA0/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LDk/A;->f:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LDk/A;->g:J

    invoke-interface {p1}, LJk/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LDk/A;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LDk/A;->h:Ljava/lang/Long;

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, LJk/f;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LDk/A;->c:Ljava/util/HashMap;

    iput-object p2, p0, LDk/A;->d:LA0/k;

    instance-of p2, p1, LJk/m;

    iput-boolean p2, p0, LDk/A;->j:Z

    instance-of p2, p1, LJk/b;

    if-eqz p2, :cond_0

    check-cast p1, LJk/b;

    invoke-virtual {p1}, LJk/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LDk/A;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LDk/A;->i:Z

    return-void

    :cond_0
    instance-of p2, p1, LJk/c;

    if-eqz p2, :cond_1

    check-cast p1, LJk/c;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LJk/c;->e()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LDk/A;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LDk/A;->i:Z

    return-void
.end method


# virtual methods
.method public final a(LLk/b;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDk/A;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLk/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDk/A;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entities"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDk/A;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
