.class public final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7m;

.field public final b:Lp9m;

.field public final c:Liam;

.field public final d:Luam;

.field public final e:Lgfm;

.field public final f:Lpao;

.field public final g:Lsao;

.field public final h:Lgwl;


# direct methods
.method public constructor <init>(Lz7m;Lp9m;Liam;Luam;Lgfm;Lpao;Lsao;Lgwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcum;->a:Lz7m;

    iput-object p2, p0, Lcum;->b:Lp9m;

    iput-object p3, p0, Lcum;->c:Liam;

    iput-object p4, p0, Lcum;->d:Luam;

    iput-object p5, p0, Lcum;->e:Lgfm;

    iput-object p6, p0, Lcum;->f:Lpao;

    iput-object p7, p0, Lcum;->g:Lsao;

    iput-object p8, p0, Lcum;->h:Lgwl;

    return-void
.end method


# virtual methods
.method public final a(Lmum;)V
    .locals 7

    iget-object v0, p0, Lcum;->b:Lp9m;

    invoke-static {p1}, Lmum;->b(Lmum;)Lttm;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lbum;

    invoke-direct {v6, v0}, Lbum;-><init>(Lp9m;)V

    iget-object v2, p0, Lcum;->a:Lz7m;

    iget-object v3, p0, Lcum;->c:Liam;

    iget-object v4, p0, Lcum;->d:Luam;

    iget-object v5, p0, Lcum;->e:Lgfm;

    invoke-virtual/range {v1 .. v6}, Lttm;->i(Lcom/google/android/gms/ads/internal/client/zza;Lzmk;Lcom/google/android/gms/ads/internal/overlay/zzp;Lbnk;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    iget-object v0, p0, Lcum;->f:Lpao;

    iget-object v1, p0, Lcum;->g:Lsao;

    iget-object v2, p0, Lcum;->h:Lgwl;

    invoke-virtual {p1, v0, v1, v2}, Lmum;->h(Lpao;Lsao;Lgwl;)V

    return-void
.end method
