.class public final Lqm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqm0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Locale;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm0$a$a;

    invoke-direct {v0}, Lqm0$a$a;-><init>()V

    sput-object v0, Lqm0$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lqm0$a;->d:I

    const/4 v0, -0x2

    iput v0, p0, Lqm0$a;->e:I

    iput v0, p0, Lqm0$a;->f:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lqm0$a;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lqm0$a;->d:I

    const/4 v0, -0x2

    iput v0, p0, Lqm0$a;->e:I

    iput v0, p0, Lqm0$a;->f:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lqm0$a;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqm0$a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lqm0$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lqm0$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqm0$a;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqm0$a;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqm0$a;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqm0$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqm0$a;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lqm0$a;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lqm0$a;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lqm0$a;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lqm0$a;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lqm0$a;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lqm0$a;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lqm0$a;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lqm0$a;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lqm0$a;->g:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic A(Lqm0$a;)I
    .locals 0

    iget p0, p0, Lqm0$a;->j:I

    return p0
.end method

.method public static synthetic B(Lqm0$a;I)I
    .locals 0

    iput p1, p0, Lqm0$a;->j:I

    return p1
.end method

.method public static synthetic C(Lqm0$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lqm0$a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic D(Lqm0$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lqm0$a;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic E(Lqm0$a;)I
    .locals 0

    iget p0, p0, Lqm0$a;->f:I

    return p0
.end method

.method public static synthetic F(Lqm0$a;I)I
    .locals 0

    iput p1, p0, Lqm0$a;->f:I

    return p1
.end method

.method public static synthetic I(Lqm0$a;)I
    .locals 0

    iget p0, p0, Lqm0$a;->e:I

    return p0
.end method

.method public static synthetic J(Lqm0$a;I)I
    .locals 0

    iput p1, p0, Lqm0$a;->e:I

    return p1
.end method

.method public static synthetic K(Lqm0$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqm0$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic L(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lqm0$a;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic M(Lqm0$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqm0$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic O(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lqm0$a;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic a(Lqm0$a;)I
    .locals 0

    iget p0, p0, Lqm0$a;->a:I

    return p0
.end method

.method public static synthetic b(Lqm0$a;I)I
    .locals 0

    iput p1, p0, Lqm0$a;->a:I

    return p1
.end method

.method public static synthetic c(Lqm0$a;)I
    .locals 0

    iget p0, p0, Lqm0$a;->d:I

    return p0
.end method

.method public static synthetic d(Lqm0$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqm0$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lqm0$a;->k:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic f(Lqm0$a;I)I
    .locals 0

    iput p1, p0, Lqm0$a;->d:I

    return p1
.end method

.method public static synthetic g(Lqm0$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqm0$a;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic h(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lqm0$a;->m:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic i(Lqm0$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqm0$a;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic j(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lqm0$a;->n:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic k(Lqm0$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqm0$a;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic l(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lqm0$a;->o:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic m(Lqm0$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqm0$a;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lqm0$a;->p:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic o(Lqm0$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqm0$a;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lqm0$a;->q:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic q(Lqm0$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqm0$a;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic r(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lqm0$a;->r:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic t(Lqm0$a;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lqm0$a;->g:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic u(Lqm0$a;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    iput-object p1, p0, Lqm0$a;->g:Ljava/util/Locale;

    return-object p1
.end method

.method public static synthetic v(Lqm0$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqm0$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic w(Lqm0$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lqm0$a;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic y(Lqm0$a;)I
    .locals 0

    iget p0, p0, Lqm0$a;->i:I

    return p0
.end method

.method public static synthetic z(Lqm0$a;I)I
    .locals 0

    iput p1, p0, Lqm0$a;->i:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lqm0$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lqm0$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lqm0$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lqm0$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lqm0$a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lqm0$a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lqm0$a;->h:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lqm0$a;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lqm0$a;->k:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lqm0$a;->m:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lqm0$a;->n:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lqm0$a;->o:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lqm0$a;->p:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lqm0$a;->q:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lqm0$a;->r:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lqm0$a;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lqm0$a;->g:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
