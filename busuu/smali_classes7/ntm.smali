.class public final Lntm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lotm;


# direct methods
.method public constructor <init>(Lotm;Ljava/lang/String;)V
    .locals 0

    const-string p2, "_videoMediaView"

    iput-object p2, p0, Lntm;->a:Ljava/lang/String;

    iput-object p1, p0, Lntm;->b:Lotm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lntm;->b:Lotm;

    invoke-static {v0}, Lotm;->C3(Lotm;)Lznm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lntm;->a:Ljava/lang/String;

    invoke-static {v0}, Lotm;->C3(Lotm;)Lznm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lznm;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
