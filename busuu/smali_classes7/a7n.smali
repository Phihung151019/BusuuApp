.class public final synthetic La7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lnyp;

.field public final synthetic b:Lf7l;


# direct methods
.method public synthetic constructor <init>(Lnyp;Lf7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7n;->a:Lnyp;

    iput-object p2, p0, La7n;->b:Lf7l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwl;

    iget-object p1, p0, La7n;->a:Lnyp;

    invoke-interface {p1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7n;

    iget-object v0, p0, La7n;->b:Lf7l;

    invoke-interface {p1, v0}, Le7n;->a(Lf7l;)Ltd8;

    move-result-object p1

    return-object p1
.end method
