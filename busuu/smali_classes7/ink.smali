.class public final synthetic Link;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final synthetic a:Lbjm;

.field public final synthetic b:Lgwl;


# direct methods
.method public synthetic constructor <init>(Lbjm;Lgwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Link;->a:Lbjm;

    iput-object p2, p0, Link;->b:Lgwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Link;->a:Lbjm;

    check-cast p1, Lmkl;

    invoke-static {p2, v0}, Lqok;->c(Ljava/util/Map;Lbjm;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Link;->b:Lgwl;

    invoke-static {p1, p2}, Lqok;->a(Lmkl;Ljava/lang/String;)Ltd8;

    move-result-object v1

    invoke-static {v1}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object v1

    new-instance v2, Lknk;

    invoke-direct {v2, v0, p2}, Lknk;-><init>(Lgwl;Ljava/lang/String;)V

    sget-object p2, Lfdl;->a:La3p;

    invoke-static {v1, v2, p2}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    new-instance v1, Lfok;

    invoke-direct {v1, p1}, Lfok;-><init>(Lmkl;)V

    invoke-static {v0, v1, p2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method
