.class public final Lmwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzn;


# instance fields
.field public final a:Loao;


# direct methods
.method public constructor <init>(Loao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwn;->a:Loao;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lmwn;->a:Loao;

    if-eqz v0, :cond_0

    sget-object v0, Loek;->Xa:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwn;->a:Loao;

    const-string v1, "render_in_browser"

    invoke-virtual {v0}, Loao;->d()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmwn;->a:Loao;

    const-string v1, "disable_ml"

    invoke-virtual {v0}, Loao;->c()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
