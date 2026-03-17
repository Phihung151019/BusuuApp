.class Lcom/tdtapp/englisheveryday/features/game/S$r$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S$r;->d(Lcom/google/android/gms/ads/LoadAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/S$r;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S$r;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$r$a;->a:Lcom/tdtapp/englisheveryday/features/game/S$r;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->h()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$r$a;->a:Lcom/tdtapp/englisheveryday/features/game/S$r;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/S$r;->e:Lcom/tdtapp/englisheveryday/features/game/S;

    iget v2, v0, Lcom/tdtapp/englisheveryday/features/game/S$r;->a:I

    iget v3, v0, Lcom/tdtapp/englisheveryday/features/game/S$r;->b:I

    iget v0, v0, Lcom/tdtapp/englisheveryday/features/game/S$r;->c:I

    invoke-static {v1, v2, v3, v0}, Lcom/tdtapp/englisheveryday/features/game/S;->t2(Lcom/tdtapp/englisheveryday/features/game/S;III)V

    return-void
.end method
