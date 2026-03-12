.class public final LFa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "Lm2/g<",
        "LIa/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LHa/c;

.field public final b:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lqm/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHa/c;LHa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/y;->a:LHa/c;

    iput-object p2, p0, LFa/y;->b:Lim/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LFa/y;->a:LHa/c;

    iget-object v0, v0, LHa/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LFa/y;->b:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/f;

    const-string v2, "appContext"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockingDispatcher"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIa/i;->a:LIa/i;

    new-instance v3, Ln2/a;

    new-instance v4, LFa/r;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LFa/r;-><init>(I)V

    invoke-direct {v3, v4}, Ln2/a;-><init>(LBm/l;)V

    invoke-static {v1}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v1

    new-instance v4, LFa/s;

    invoke-direct {v4, v5, v0}, LFa/s;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v1, v4}, LFa/v;->a(Lm2/k0;Ln2/a;LSm/d;LBm/a;)Lm2/k;

    move-result-object v0

    return-object v0
.end method
