.class public final synthetic Lvbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final synthetic a:Lbjm;

.field public final synthetic b:Lgwl;

.field public final synthetic c:Ljio;

.field public final synthetic d:Lpdn;


# direct methods
.method public synthetic constructor <init>(Lbjm;Lgwl;Ljio;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbo;->a:Lbjm;

    iput-object p2, p0, Lvbo;->b:Lgwl;

    iput-object p3, p0, Lvbo;->c:Ljio;

    iput-object p4, p0, Lvbo;->d:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lvbo;->a:Lbjm;

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
    iget-object v0, p0, Lvbo;->d:Lpdn;

    iget-object v1, p0, Lvbo;->c:Ljio;

    iget-object v2, p0, Lvbo;->b:Lgwl;

    invoke-static {p1, p2}, Lqok;->a(Lmkl;Ljava/lang/String;)Ltd8;

    move-result-object p2

    new-instance v3, Lxbo;

    invoke-direct {v3, p1, v2, v1, v0}, Lxbo;-><init>(Lmkl;Lgwl;Ljio;Lpdn;)V

    sget-object p1, Lfdl;->a:La3p;

    invoke-static {p2, v3, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method
