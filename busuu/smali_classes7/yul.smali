.class public final Lyul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lful;


# instance fields
.field public final a:Lw2n;


# direct methods
.method public constructor <init>(Lw2n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyul;->a:Lw2n;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Loek;->r8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyul;->a:Lw2n;

    invoke-virtual {v0, p1}, Lw2n;->o(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
