.class public final Lknl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lenl;


# direct methods
.method public constructor <init>(Lenl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknl;->a:Lenl;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lknl;->a:Lenl;

    invoke-virtual {v0}, Lenl;->c()Lcom/google/android/gms/ads/internal/zzj;

    move-result-object v0

    return-object v0
.end method
