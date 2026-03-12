.class public final Lh1/b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LI0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "LI0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lc1/c0;


# direct methods
.method public constructor <init>(LBm/a;Lc1/c0;)V
    .locals 0

    iput-object p1, p0, Lh1/b;->h:LBm/a;

    iput-object p2, p0, Lh1/b;->i:Lc1/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh1/b;->h:LBm/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lh1/b;->i:Lc1/c0;

    invoke-virtual {v0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v1

    iget-boolean v1, v1, LC0/j$c;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v0, v0, La1/u0;->d:J

    invoke-static {v0, v1}, LB1/r;->n(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, LB1/a;->h(JJ)LI0/d;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method
