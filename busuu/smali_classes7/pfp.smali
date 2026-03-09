.class public final Lpfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lynp;

.field public final c:Lcom/google/android/gms/internal/ads/zzgtz;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lynp;ILcom/google/android/gms/internal/ads/zzgtz;ILjava/lang/String;Li4p;Lofp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpfp;->b:Lynp;

    iput p3, p0, Lpfp;->f:I

    iput-object p4, p0, Lpfp;->c:Lcom/google/android/gms/internal/ads/zzgtz;

    iput p5, p0, Lpfp;->d:I

    iput-object p6, p0, Lpfp;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lpfp;)Lynp;
    .locals 0

    iget-object p0, p0, Lpfp;->b:Lynp;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpfp;->d:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 1

    iget-object v0, p0, Lpfp;->c:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpfp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lpfp;->f:I

    return v0
.end method
