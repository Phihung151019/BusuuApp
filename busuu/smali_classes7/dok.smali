.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lmkl;

    :try_start_0
    invoke-interface {p1}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lopo;->k(Landroid/content/Context;)Lopo;

    move-result-object p2

    invoke-virtual {p2}, Lopo;->l()V

    invoke-interface {p1}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lppo;->j(Landroid/content/Context;)Lppo;

    move-result-object p1

    invoke-virtual {p1}, Lppo;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DefaultGmsgHandlers.ResetPaid"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
