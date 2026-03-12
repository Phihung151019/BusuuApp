.class public final Lcom/memrise/android/memrisecompanion/legacyui/activity/TermsAndPrivacyActivity;
.super Ldf/c;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/m;->f:LUh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUh/a;->a()LUh/b;

    move-result-object v0

    iget-object v0, v0, LUh/b;->d:Ljava/lang/String;

    new-instance v1, Lmm/k;

    const-string v2, "Accept-Language"

    invoke-direct {v1, v2, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "deviceLanguage"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/memrisecompanion/legacyui/activity/TermsAndPrivacyActivity;->y:Ljava/lang/String;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/terms"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/memrisecompanion/legacyui/activity/TermsAndPrivacyActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f14026e

    invoke-static {p0, v0}, Lpd/e;->a(Lmd/m;I)V

    invoke-super {p0, p1}, Ldf/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/android/memrisecompanion/legacyui/activity/TermsAndPrivacyActivity;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method
