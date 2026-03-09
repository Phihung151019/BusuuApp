.class public final synthetic Liyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Llyn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llyn;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
