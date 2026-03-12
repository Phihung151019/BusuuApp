.class public final Lhl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/a<",
        "LBm/q<",
        "-",
        "Lnl/b;",
        "-",
        "Ljava/lang/Throwable;",
        "-",
        "Lqm/d<",
        "-",
        "Ljava/lang/Throwable;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lhl/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl/V;->a:Lhl/V;

    return-void
.end method


# virtual methods
.method public final a(Lcl/a;Lsm/i;)V
    .locals 5

    check-cast p2, LBm/q;

    const-string v0, "client"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/f;

    const-string v1, "BeforeReceive"

    invoke-direct {v0, v1}, LFl/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcl/a;->g:Lpl/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reference"

    sget-object v2, Lpl/g;->f:LFl/f;

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LFl/c;->e(LFl/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, LFl/c;->c(LFl/f;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v2, p1, LFl/c;->a:Ljava/util/ArrayList;

    new-instance v3, LFl/b;

    new-instance v4, LFl/g$b;

    invoke-direct {v4}, LFl/g;-><init>()V

    invoke-direct {v3, v0, v4}, LFl/b;-><init>(LFl/f;LFl/g;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lhl/U;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lhl/U;-><init>(LBm/q;Lqm/d;)V

    invoke-virtual {p1, v0, v1}, LFl/c;->g(LFl/f;LBm/q;)V

    return-void

    :cond_1
    new-instance p1, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered for this pipeline"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
