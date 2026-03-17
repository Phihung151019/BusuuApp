.class final synthetic Lcom/google/android/gms/internal/measurement/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/v;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Landroid/content/Context;)LJ4/l;

    move-result-object v0

    return-object v0
.end method
