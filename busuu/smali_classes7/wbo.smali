.class public final synthetic Lwbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final synthetic a:Ljio;

.field public final synthetic b:Lpdn;


# direct methods
.method public synthetic constructor <init>(Ljio;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbo;->a:Ljio;

    iput-object p2, p0, Lwbo;->b:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Ldkl;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ldkl;->b()Lpao;

    move-result-object p2

    iget-boolean p2, p2, Lpao;->i0:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lwbo;->a:Ljio;

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p2}, Ljio;->c(Ljava/lang/String;Lhho;)V

    return-void

    :cond_1
    iget-object p2, p0, Lwbo;->b:Lpdn;

    new-instance v0, Lrdn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    check-cast p1, Lwll;

    invoke-interface {p1}, Lwll;->zzR()Lsao;

    move-result-object p1

    iget-object v3, p1, Lsao;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lrdn;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lpdn;->d(Lrdn;)V

    return-void
.end method
