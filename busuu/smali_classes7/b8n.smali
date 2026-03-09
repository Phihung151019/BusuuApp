.class public final synthetic Lb8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lc8n;

.field public final synthetic b:Lw5l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc8n;Lw5l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8n;->a:Lc8n;

    iput-object p2, p0, Lb8n;->b:Lw5l;

    iput p3, p0, Lb8n;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 3

    iget-object v0, p0, Lb8n;->a:Lc8n;

    iget-object v1, p0, Lb8n;->b:Lw5l;

    iget v2, p0, Lb8n;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-virtual {v0, v1, v2, p1}, Lc8n;->b(Lw5l;ILcom/google/android/gms/internal/ads/zzdyp;)Ltd8;

    move-result-object p1

    return-object p1
.end method
