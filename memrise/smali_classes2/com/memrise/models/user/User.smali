.class public final Lcom/memrise/models/user/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/models/user/User$Companion;,
        Lcom/memrise/models/user/User$b;
    }
.end annotation

.annotation runtime Lkn/d;
    with = Lcom/memrise/models/user/User$b;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/memrise/models/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/memrise/models/user/User$Companion;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lcom/memrise/models/user/Subscription;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/models/user/User$Companion;

    invoke-direct {v0}, Lcom/memrise/models/user/User$Companion;-><init>()V

    sput-object v0, Lcom/memrise/models/user/User;->Companion:Lcom/memrise/models/user/User$Companion;

    new-instance v0, Lcom/memrise/models/user/User$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/models/user/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/memrise/models/user/Subscription;Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateJoined"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentExperienceAsString"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/memrise/models/user/User;->b:I

    iput-object p2, p0, Lcom/memrise/models/user/User;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/models/user/User;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/models/user/User;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/models/user/User;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/models/user/User;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/memrise/models/user/User;->h:Z

    iput-object p8, p0, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    iput-object p9, p0, Lcom/memrise/models/user/User;->j:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/memrise/models/user/User;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/memrise/models/user/b;
    .locals 2

    sget-object v0, Lcom/memrise/models/user/b;->c:Lcom/memrise/models/user/b$a;

    iget-object v1, p0, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/memrise/models/user/Subscription;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/memrise/models/user/b$a;->a(Ljava/lang/Integer;)Lcom/memrise/models/user/b;

    move-result-object v0

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/memrise/models/user/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/models/user/User;

    iget v1, p0, Lcom/memrise/models/user/User;->b:I

    iget v3, p1, Lcom/memrise/models/user/User;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/models/user/User;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/models/user/User;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/models/user/User;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/models/user/User;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/models/user/User;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/models/user/User;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/models/user/User;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/models/user/User;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/models/user/User;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/models/user/User;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/memrise/models/user/User;->h:Z

    iget-boolean v3, p1, Lcom/memrise/models/user/User;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    iget-object v3, p1, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/memrise/models/user/User;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/models/user/User;->j:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/memrise/models/user/User;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/models/user/User;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/models/user/User;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/models/user/User;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/models/user/User;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/models/user/User;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lcom/memrise/models/user/User;->h:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/memrise/models/user/Subscription;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/memrise/models/user/User;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", username="

    const-string v1, ", email="

    iget v2, p0, Lcom/memrise/models/user/User;->b:I

    const-string v3, "User(id="

    iget-object v4, p0, Lcom/memrise/models/user/User;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LAn/l;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateJoined="

    const-string v2, ", language="

    iget-object v3, p0, Lcom/memrise/models/user/User;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/models/user/User;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", timezone="

    const-string v2, ", isPro="

    iget-object v3, p0, Lcom/memrise/models/user/User;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/models/user/User;->g:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/models/user/User;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentExperienceAsString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/models/user/User;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/memrise/models/user/User;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/memrise/models/user/User;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/models/user/User;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/models/user/User;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/models/user/User;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/models/user/User;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/memrise/models/user/User;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/memrise/models/user/Subscription;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/memrise/models/user/User;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
