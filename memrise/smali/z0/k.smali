.class public final Lz0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h;
.implements Lb4/e;


# instance fields
.field public final synthetic b:Lz0/i;

.field public c:LF2/v;

.field public d:Lb4/d;


# direct methods
.method public constructor <init>(Lz0/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/k;->b:Lz0/i;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, Lz0/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lz0/k;->d:Lb4/d;

    if-nez v2, :cond_1

    new-instance v2, Ld4/b;

    new-instance v3, LL6/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, LL6/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p0, v3}, Ld4/b;-><init>(Lb4/e;LL6/b;)V

    new-instance v3, Lb4/d;

    invoke-direct {v3, v2}, Lb4/d;-><init>(Ld4/b;)V

    iput-object v3, p0, Lz0/k;->d:Lb4/d;

    invoke-virtual {v3, v1}, Lb4/d;->b(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, LQf/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LQf/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lz0/i;->e(Ljava/lang/String;LBm/a;)Lz0/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz0/k;->b:Lz0/i;

    invoke-virtual {v0, p1}, Lz0/i;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lz0/k;->b:Lz0/i;

    invoke-virtual {v0}, Lz0/i;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/k;->b:Lz0/i;

    invoke-virtual {v0, p1}, Lz0/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;LBm/a;)Lz0/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBm/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lz0/h$a;"
        }
    .end annotation

    iget-object v0, p0, Lz0/k;->b:Lz0/i;

    invoke-virtual {v0, p1, p2}, Lz0/i;->e(Ljava/lang/String;LBm/a;)Lz0/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final getLifecycle()LF2/n;
    .locals 2

    iget-object v0, p0, Lz0/k;->c:LF2/v;

    if-nez v0, :cond_0

    new-instance v0, LF2/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF2/v;-><init>(LF2/t;Z)V

    iput-object v0, p0, Lz0/k;->c:LF2/v;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Lb4/c;
    .locals 3

    iget-object v0, p0, Lz0/k;->d:Lb4/d;

    if-nez v0, :cond_0

    new-instance v0, Ld4/b;

    new-instance v1, LL6/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LL6/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Ld4/b;-><init>(Lb4/e;LL6/b;)V

    new-instance v1, Lb4/d;

    invoke-direct {v1, v0}, Lb4/d;-><init>(Ld4/b;)V

    iput-object v1, p0, Lz0/k;->d:Lb4/d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lb4/d;->b(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lb4/d;->b:Lb4/c;

    return-object v0
.end method
