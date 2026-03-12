.class public final LD8/F1;
.super LD8/l4;
.source "SourceFile"

# interfaces
.implements LD8/O4;


# static fields
.field private static final zzu:LD8/F1;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:LD8/r4;

.field private zzh:LD8/r4;

.field private zzi:LD8/r4;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:LD8/r4;

.field private zzm:LD8/r4;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:LD8/z1;

.field private zzq:LD8/J1;

.field private zzr:LD8/P1;

.field private zzs:LD8/L1;

.field private zzt:LD8/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/F1;

    invoke-direct {v0}, LD8/F1;-><init>()V

    sput-object v0, LD8/F1;->zzu:LD8/F1;

    const-class v1, LD8/F1;

    invoke-static {v1, v0}, LD8/l4;->p(Ljava/lang/Class;LD8/l4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LD8/l4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LD8/F1;->zze:Ljava/lang/String;

    sget-object v1, LD8/W4;->f:LD8/W4;

    iput-object v1, p0, LD8/F1;->zzg:LD8/r4;

    iput-object v1, p0, LD8/F1;->zzh:LD8/r4;

    iput-object v1, p0, LD8/F1;->zzi:LD8/r4;

    iput-object v0, p0, LD8/F1;->zzj:Ljava/lang/String;

    iput-object v1, p0, LD8/F1;->zzl:LD8/r4;

    iput-object v1, p0, LD8/F1;->zzm:LD8/r4;

    iput-object v0, p0, LD8/F1;->zzn:Ljava/lang/String;

    iput-object v0, p0, LD8/F1;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static I()LD8/E1;
    .locals 1

    sget-object v0, LD8/F1;->zzu:LD8/F1;

    invoke-virtual {v0}, LD8/l4;->l()LD8/h4;

    move-result-object v0

    check-cast v0, LD8/E1;

    return-object v0
.end method

.method public static J()LD8/F1;
    .locals 1

    sget-object v0, LD8/F1;->zzu:LD8/F1;

    return-object v0
.end method


# virtual methods
.method public final A()LD8/r4;
    .locals 1

    iget-object v0, p0, LD8/F1;->zzl:LD8/r4;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, LD8/F1;->zzl:LD8/r4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LD8/F1;->zzm:LD8/r4;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD8/F1;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, LD8/F1;->zzb:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()LD8/z1;
    .locals 1

    iget-object v0, p0, LD8/F1;->zzp:LD8/z1;

    if-nez v0, :cond_0

    invoke-static {}, LD8/z1;->y()LD8/z1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, LD8/F1;->zzb:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()LD8/P1;
    .locals 1

    iget-object v0, p0, LD8/F1;->zzr:LD8/P1;

    if-nez v0, :cond_0

    invoke-static {}, LD8/P1;->u()LD8/P1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K(ILD8/D1;)V
    .locals 2

    iget-object v0, p0, LD8/F1;->zzh:LD8/r4;

    invoke-interface {v0}, LD8/r4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, LD8/r4;->W(I)LD8/r4;

    move-result-object v0

    iput-object v0, p0, LD8/F1;->zzh:LD8/r4;

    :cond_0
    iget-object v0, p0, LD8/F1;->zzh:LD8/r4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L()V
    .locals 1

    sget-object v0, LD8/W4;->f:LD8/W4;

    iput-object v0, p0, LD8/F1;->zzi:LD8/r4;

    return-void
.end method

.method public final M()V
    .locals 1

    sget-object v0, LD8/W4;->f:LD8/W4;

    iput-object v0, p0, LD8/F1;->zzl:LD8/r4;

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 24

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, LD8/F1;->zzu:LD8/F1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LD8/E1;

    sget-object v1, LD8/F1;->zzu:LD8/F1;

    invoke-direct {v0, v1}, LD8/h4;-><init>(LD8/l4;)V

    return-object v0

    :cond_2
    new-instance v0, LD8/F1;

    invoke-direct {v0}, LD8/F1;-><init>()V

    return-object v0

    :cond_3
    const-string v22, "zzs"

    const-string v23, "zzt"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-class v6, LD8/N1;

    const-string v7, "zzh"

    const-class v8, LD8/D1;

    const-string v9, "zzi"

    const-class v10, LD8/b1;

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-class v14, LD8/T2;

    const-string v15, "zzm"

    const-class v16, LD8/B1;

    const-string v17, "zzn"

    const-string v18, "zzo"

    const-string v19, "zzp"

    const-string v20, "zzq"

    const-string v21, "zzr"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LD8/F1;->zzu:LD8/F1;

    new-instance v2, LD8/X4;

    const-string v3, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    invoke-direct {v2, v1, v3, v0}, LD8/X4;-><init>(LD8/N4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, LD8/F1;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, LD8/F1;->zzd:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, LD8/F1;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD8/F1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final w()LD8/r4;
    .locals 1

    iget-object v0, p0, LD8/F1;->zzg:LD8/r4;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, LD8/F1;->zzh:LD8/r4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y(I)LD8/D1;
    .locals 1

    iget-object v0, p0, LD8/F1;->zzh:LD8/r4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/D1;

    return-object p1
.end method

.method public final z()LD8/r4;
    .locals 1

    iget-object v0, p0, LD8/F1;->zzi:LD8/r4;

    return-object v0
.end method
