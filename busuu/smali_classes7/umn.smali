.class public final Lumn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnlm;


# direct methods
.method public constructor <init>(Lnlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumn;->a:Lnlm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labo;Lpao;Landroid/view/View;Llmn;)Ljava/lang/Object;
    .locals 2

    new-instance p3, Lnmn;

    new-instance v0, Lmmn;

    invoke-direct {v0}, Lmmn;-><init>()V

    invoke-direct {p3, p0, v0}, Lnmn;-><init>(Lumn;Ltlm;)V

    new-instance v0, Ls2m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    iget-object p1, p0, Lumn;->a:Lnlm;

    invoke-virtual {p1, v0, p3}, Lnlm;->c(Ls2m;Ljkm;)Lgkm;

    move-result-object p1

    new-instance p2, Lomn;

    invoke-direct {p2, p0, p1}, Lomn;-><init>(Lumn;Lgkm;)V

    invoke-virtual {p4, p2}, Llmn;->a(Lcom/google/android/gms/ads/internal/zzg;)V

    invoke-virtual {p1}, Lgkm;->i()Lfkm;

    move-result-object p1

    return-object p1
.end method
