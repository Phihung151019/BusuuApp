.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$i;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$i;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget v0, Lcom/tdtapp/englisheveryday/App;->Z:I

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->K()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$i;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->d:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$i;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->d:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->K()I

    move-result v1

    sget-object v2, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->v:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->H1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;ILcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tdtapp/englisheveryday/App;->Z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tdtapp/englisheveryday/App;->Z:I

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$i;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->d:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$i;->m:Ljava/lang/String;

    const-string v2, "GLOSBE_KEY_tungdt_1122"

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->B1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
