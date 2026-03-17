.class Lcom/tdtapp/englisheveryday/features/game/N$l$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N$l;->d(Lcom/google/android/gms/ads/LoadAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/N$l;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/N$l;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$l$a;->a:Lcom/tdtapp/englisheveryday/features/game/N$l;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->h()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$l$a;->a:Lcom/tdtapp/englisheveryday/features/game/N$l;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/N$l;->c:Lcom/tdtapp/englisheveryday/features/game/N;

    iget-boolean v0, v0, Lcom/tdtapp/englisheveryday/features/game/N$l;->a:Z

    invoke-static {v1, v0}, Lcom/tdtapp/englisheveryday/features/game/N;->c2(Lcom/tdtapp/englisheveryday/features/game/N;Z)V

    return-void
.end method
