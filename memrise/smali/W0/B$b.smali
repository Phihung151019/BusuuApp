.class public final LW0/B$b;
.super LB/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/B;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:LW0/B$a;

.field public e:LW0/m;

.field public final synthetic f:LW0/B;


# direct methods
.method public constructor <init>(LW0/B;)V
    .locals 0

    iput-object p1, p0, LW0/B$b;->f:LW0/B;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB/T0;-><init>(I)V

    sget-object p1, LW0/B$a;->b:LW0/B$a;

    iput-object p1, p0, LW0/B$b;->d:LW0/B$a;

    return-void
.end method


# virtual methods
.method public final E0(LW0/m;Z)V
    .locals 7

    iget-object v0, p1, LW0/m;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/v;

    invoke-virtual {v5}, LW0/v;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, LW0/B$b;->F0(LW0/m;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast v2, La1/y;

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, La1/y;->f0(J)J

    move-result-wide v4

    new-instance v2, LW0/B$b$a;

    iget-object v6, p0, LW0/B$b;->f:LW0/B;

    invoke-direct {v2, p0, v6}, LW0/B$b$a;-><init>(LW0/B$b;LW0/B;)V

    invoke-static {p1, v4, v5, v2, v3}, LGk/i;->k(LW0/m;JLBm/l;Z)V

    iget-object v2, p0, LW0/B$b;->d:LW0/B$a;

    sget-object v4, LW0/B$a;->c:LW0/B$a;

    if-ne v2, v4, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/v;

    invoke-virtual {v1}, LW0/v;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p1, LW0/m;->b:LW0/h;

    if-eqz p1, :cond_3

    iget-boolean p2, v6, LW0/B;->d:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, LW0/h;->c:Z

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutCoordinates not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F0(LW0/m;)V
    .locals 4

    iget-object v0, p0, LW0/B$b;->d:LW0/B$a;

    sget-object v1, LW0/B$a;->c:LW0/B$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast v0, La1/y;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, La1/y;->f0(J)J

    move-result-wide v0

    new-instance v2, LW0/B$b$b;

    iget-object v3, p0, LW0/B$b;->f:LW0/B;

    invoke-direct {v2, v3}, LW0/B$b$b;-><init>(LW0/B;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, LGk/i;->k(LW0/m;JLBm/l;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "layoutCoordinates not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, LW0/B$a;->d:LW0/B$a;

    iput-object p1, p0, LW0/B$b;->d:LW0/B$a;

    return-void
.end method
