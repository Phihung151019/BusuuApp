.class public final Ls2m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labo;

.field public final b:Lpao;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labo;Lpao;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2m;->a:Labo;

    iput-object p2, p0, Ls2m;->b:Lpao;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Ls2m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpao;
    .locals 1

    iget-object v0, p0, Ls2m;->b:Lpao;

    return-object v0
.end method

.method public final b()Lsao;
    .locals 1

    iget-object v0, p0, Ls2m;->a:Labo;

    iget-object v0, v0, Labo;->b:Lzao;

    iget-object v0, v0, Lzao;->b:Lsao;

    return-object v0
.end method

.method public final c()Labo;
    .locals 1

    iget-object v0, p0, Ls2m;->a:Labo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2m;->c:Ljava/lang/String;

    return-object v0
.end method
