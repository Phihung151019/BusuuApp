.class public final Lfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final synthetic a:Lkdl;

.field public final synthetic b:Labo;

.field public final synthetic c:Lpao;

.field public final synthetic d:Llmn;

.field public final synthetic e:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;Lkdl;Labo;Lpao;Llmn;)V
    .locals 0

    iput-object p2, p0, Lfmn;->a:Lkdl;

    iput-object p3, p0, Lfmn;->b:Labo;

    iput-object p4, p0, Lfmn;->c:Lpao;

    iput-object p5, p0, Lfmn;->d:Llmn;

    iput-object p1, p0, Lfmn;->e:Lgmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lfmn;->d:Llmn;

    iget-object v1, p0, Lfmn;->e:Lgmn;

    invoke-static {v1}, Lgmn;->d(Lgmn;)Lumn;

    move-result-object v1

    iget-object v2, p0, Lfmn;->b:Labo;

    iget-object v3, p0, Lfmn;->c:Lpao;

    invoke-virtual {v1, v2, v3, p1, v0}, Lumn;->a(Labo;Lpao;Landroid/view/View;Llmn;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lfmn;->a:Lkdl;

    invoke-virtual {v0, p1}, Lkdl;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
