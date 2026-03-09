.class public final Ln8n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3p;

.field public final b:Li8n;

.field public final c:Ligo;


# direct methods
.method public constructor <init>(La3p;Li8n;Ligo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8n;->a:La3p;

    iput-object p2, p0, Ln8n;->b:Li8n;

    iput-object p3, p0, Ln8n;->c:Ligo;

    return-void
.end method


# virtual methods
.method public final a(Lf7l;)Ltd8;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    new-instance v1, Lk8n;

    invoke-direct {v1, p1}, Lk8n;-><init>(Lf7l;)V

    iget-object v2, p0, Ln8n;->a:La3p;

    invoke-static {v0, v1, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    iget-object v1, p0, Ln8n;->c:Ligo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjf;->zze:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v1, v2, v0}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object v0

    iget-object v1, p0, Ln8n;->b:Li8n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll8n;

    invoke-direct {v2, v1}, Ll8n;-><init>(Li8n;)V

    invoke-virtual {v0, v2}, Lago;->f(Lr1p;)Lago;

    move-result-object v0

    invoke-virtual {v0}, Lago;->a()Lkfo;

    move-result-object v0

    new-instance v1, Lm8n;

    invoke-direct {v1, p0, p1}, Lm8n;-><init>(Ln8n;Lf7l;)V

    iget-object p1, p0, Ln8n;->a:La3p;

    invoke-static {v0, v1, p1}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method
