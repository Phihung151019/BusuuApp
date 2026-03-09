.class public final synthetic Li4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lj4n;

.field public final synthetic b:Lf7l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj4n;Lf7l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4n;->a:Lj4n;

    iput-object p2, p0, Li4n;->b:Lf7l;

    iput p3, p0, Li4n;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 3

    iget-object v0, p0, Li4n;->a:Lj4n;

    iget-object v1, p0, Li4n;->b:Lf7l;

    iget v2, p0, Li4n;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-virtual {v0, v1, v2, p1}, Lj4n;->b(Lf7l;ILcom/google/android/gms/internal/ads/zzdyp;)Ltd8;

    move-result-object p1

    return-object p1
.end method
