.class public final Lkuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodl;


# instance fields
.field public final synthetic a:Lmuk;


# direct methods
.method public constructor <init>(Lmuk;)V
    .locals 0

    iput-object p1, p0, Lkuk;->a:Lmuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcvk;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lkuk;->a:Lmuk;

    invoke-static {p1}, Lmuk;->g(Lmuk;)Ltuk;

    move-result-object p1

    invoke-virtual {p1}, Ltuk;->j()V

    return-void
.end method
