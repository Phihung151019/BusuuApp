.class public final LG0/d$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/d;-><init>(LG0/f;LBm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LJ0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG0/d;


# direct methods
.method public constructor <init>(LG0/d;)V
    .locals 0

    iput-object p1, p0, LG0/d$a;->h:LG0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LG0/d$a;->h:LG0/d;

    iget-object v1, v0, LG0/d;->r:LG0/u;

    if-nez v1, :cond_0

    new-instance v1, LG0/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LG0/d;->r:LG0/u;

    :cond_0
    iget-object v2, v1, LG0/u;->b:LJ0/l0;

    if-nez v2, :cond_1

    invoke-static {v0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getGraphicsContext()LJ0/l0;

    move-result-object v0

    invoke-virtual {v1}, LG0/u;->c()V

    iput-object v0, v1, LG0/u;->b:LJ0/l0;

    :cond_1
    return-object v1
.end method
