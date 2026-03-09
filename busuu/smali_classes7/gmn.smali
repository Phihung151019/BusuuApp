.class public final Lgmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Lwfk;

.field public final b:La3p;

.field public final c:Ligo;

.field public final d:Lumn;


# direct methods
.method public constructor <init>(Ligo;La3p;Lwfk;Lumn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmn;->c:Ligo;

    iput-object p2, p0, Lgmn;->b:La3p;

    iput-object p3, p0, Lgmn;->a:Lwfk;

    iput-object p4, p0, Lgmn;->d:Lumn;

    return-void
.end method

.method public static bridge synthetic d(Lgmn;)Lumn;
    .locals 0

    iget-object p0, p0, Lgmn;->d:Lumn;

    return-object p0
.end method


# virtual methods
.method public final a(Labo;Lpao;)Ltd8;
    .locals 6

    new-instance v2, Lkdl;

    invoke-direct {v2}, Lkdl;-><init>()V

    new-instance v5, Llmn;

    invoke-direct {v5}, Llmn;-><init>()V

    new-instance v0, Lfmn;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfmn;-><init>(Lgmn;Lkdl;Labo;Lpao;Llmn;)V

    invoke-virtual {v5, v0}, Llmn;->a(Lcom/google/android/gms/ads/internal/zzg;)V

    new-instance p1, Lqfk;

    iget-object p2, v4, Lpao;->s:Ltao;

    iget-object v0, p2, Ltao;->b:Ljava/lang/String;

    iget-object p2, p2, Ltao;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v0, p2}, Lqfk;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzt:Lcom/google/android/gms/internal/ads/zzfjf;

    new-instance v0, Lemn;

    invoke-direct {v0, p0, p1}, Lemn;-><init>(Lgmn;Lqfk;)V

    iget-object p1, v1, Lgmn;->c:Ligo;

    iget-object v3, v1, Lgmn;->b:La3p;

    invoke-static {v0, v3, p2, p1}, Lpfo;->d(Ljfo;La3p;Ljava/lang/Object;Lbgo;)Lago;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzu:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {p1, p2}, Lago;->b(Ljava/lang/Object;)Lago;

    move-result-object p1

    invoke-virtual {p1, v2}, Lago;->d(Ltd8;)Lago;

    move-result-object p1

    invoke-virtual {p1}, Lago;->a()Lkfo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Labo;Lpao;)Z
    .locals 0

    iget-object p1, p0, Lgmn;->a:Lwfk;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lpao;->s:Ltao;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltao;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lqfk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgmn;->a:Lwfk;

    invoke-interface {v0, p1}, Lwfk;->N0(Lsfk;)V

    return-void
.end method
