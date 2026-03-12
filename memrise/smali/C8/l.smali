.class public final LC8/l;
.super Ln8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC8/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/location/LocationRequest;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, LC8/l;->m:Ljava/util/List;

    new-instance v0, LC8/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC8/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lm8/c;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput-object p1, p0, LC8/l;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, LC8/l;->c:Ljava/util/List;

    iput-object p3, p0, LC8/l;->d:Ljava/lang/String;

    iput-boolean p4, p0, LC8/l;->e:Z

    iput-boolean p5, p0, LC8/l;->f:Z

    iput-boolean p6, p0, LC8/l;->g:Z

    iput-object p7, p0, LC8/l;->h:Ljava/lang/String;

    iput-boolean p8, p0, LC8/l;->i:Z

    iput-boolean p9, p0, LC8/l;->j:Z

    iput-object p10, p0, LC8/l;->k:Ljava/lang/String;

    iput-wide p11, p0, LC8/l;->l:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LC8/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LC8/l;

    iget-object v0, p0, LC8/l;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, LC8/l;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC8/l;->c:Ljava/util/List;

    iget-object v2, p1, LC8/l;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC8/l;->d:Ljava/lang/String;

    iget-object v2, p1, LC8/l;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LC8/l;->e:Z

    iget-boolean v2, p1, LC8/l;->e:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LC8/l;->f:Z

    iget-boolean v2, p1, LC8/l;->f:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LC8/l;->g:Z

    iget-boolean v2, p1, LC8/l;->g:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LC8/l;->h:Ljava/lang/String;

    iget-object v2, p1, LC8/l;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LC8/l;->i:Z

    iget-boolean v2, p1, LC8/l;->i:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LC8/l;->j:Z

    iget-boolean v2, p1, LC8/l;->j:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LC8/l;->k:Ljava/lang/String;

    iget-object p1, p1, LC8/l;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LC8/l;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LC8/l;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC8/l;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, " tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LC8/l;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " moduleId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LC8/l;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " contextAttributionTag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LC8/l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC8/l;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LC8/l;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LC8/l;->g:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, LC8/l;->i:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, LC8/l;->j:Z

    if-eqz v1, :cond_5

    const-string v1, " inaccurateLocationsDelayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LC8/l;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v1, v2, p2}, LA4/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object v1, p0, LC8/l;->c:Ljava/util/List;

    invoke-static {p1, p2, v1}, LA4/a;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x6

    iget-object v1, p0, LC8/l;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LC8/l;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, LC8/l;->f:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, LC8/l;->g:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xa

    iget-object v3, p0, LC8/l;->h:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, LC8/l;->i:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LC8/l;->j:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    iget-object v2, p0, LC8/l;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LC8/l;->l:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
