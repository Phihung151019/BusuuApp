.class public final Lcom/memrise/models/user/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/models/user/Subscription$$serializer;,
        Lcom/memrise/models/user/Subscription$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/memrise/models/user/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/memrise/models/user/Subscription$Companion;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/models/user/Subscription$Companion;

    invoke-direct {v0}, Lcom/memrise/models/user/Subscription$Companion;-><init>()V

    sput-object v0, Lcom/memrise/models/user/Subscription;->Companion:Lcom/memrise/models/user/Subscription$Companion;

    new-instance v0, Lcom/memrise/models/user/Subscription$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/models/user/Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ZZILjava/lang/Integer;)V
    .locals 3

    and-int/lit8 v0, p1, 0x11

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/memrise/models/user/Subscription;->b:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/memrise/models/user/Subscription;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/memrise/models/user/Subscription;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/memrise/models/user/Subscription;->d:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/memrise/models/user/Subscription;->d:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/memrise/models/user/Subscription;->e:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, Lcom/memrise/models/user/Subscription;->e:Z

    :goto_2
    iput p6, p0, Lcom/memrise/models/user/Subscription;->f:I

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/memrise/models/user/Subscription;->g:Ljava/lang/Integer;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/memrise/models/user/Subscription;->g:Ljava/lang/Integer;

    return-void

    :cond_4
    sget-object p2, Lcom/memrise/models/user/Subscription$$serializer;->INSTANCE:Lcom/memrise/models/user/Subscription$$serializer;

    invoke-virtual {p2}, Lcom/memrise/models/user/Subscription$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(ZLjava/lang/String;ZZILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/memrise/models/user/Subscription;->b:Z

    iput-object p2, p0, Lcom/memrise/models/user/Subscription;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/memrise/models/user/Subscription;->d:Z

    iput-boolean p4, p0, Lcom/memrise/models/user/Subscription;->e:Z

    iput p5, p0, Lcom/memrise/models/user/Subscription;->f:I

    iput-object p6, p0, Lcom/memrise/models/user/Subscription;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/models/user/Subscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/models/user/Subscription;

    iget-boolean v1, p0, Lcom/memrise/models/user/Subscription;->b:Z

    iget-boolean v3, p1, Lcom/memrise/models/user/Subscription;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/models/user/Subscription;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/models/user/Subscription;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/memrise/models/user/Subscription;->d:Z

    iget-boolean v3, p1, Lcom/memrise/models/user/Subscription;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/memrise/models/user/Subscription;->e:Z

    iget-boolean v3, p1, Lcom/memrise/models/user/Subscription;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/memrise/models/user/Subscription;->f:I

    iget v3, p1, Lcom/memrise/models/user/Subscription;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/models/user/Subscription;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/memrise/models/user/Subscription;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/memrise/models/user/Subscription;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/models/user/Subscription;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/memrise/models/user/Subscription;->d:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/memrise/models/user/Subscription;->e:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget v3, p0, Lcom/memrise/models/user/Subscription;->f:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/models/user/Subscription;->g:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscription(isActive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/models/user/Subscription;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/models/user/Subscription;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPending="

    const-string v2, ", subscriptionType="

    iget-boolean v3, p0, Lcom/memrise/models/user/Subscription;->d:Z

    iget-boolean v4, p0, Lcom/memrise/models/user/Subscription;->e:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget v1, p0, Lcom/memrise/models/user/Subscription;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/models/user/Subscription;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/memrise/models/user/Subscription;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/memrise/models/user/Subscription;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/memrise/models/user/Subscription;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/memrise/models/user/Subscription;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/memrise/models/user/Subscription;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/memrise/models/user/Subscription;->g:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
