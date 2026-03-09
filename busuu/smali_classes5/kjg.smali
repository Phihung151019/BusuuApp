.class public Lkjg;
.super Lbkg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkjg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkjg$a;

    invoke-direct {v0}, Lkjg$a;-><init>()V

    sput-object v0, Lkjg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lbkg;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkjg;->n:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjg;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkjg;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkjg;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Lfkg;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lbkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;)V

    iput-object p4, p0, Lkjg;->n:Ljava/util/List;

    iput-object p5, p0, Lkjg;->o:Ljava/lang/String;

    iput p6, p0, Lkjg;->p:I

    iput-object p7, p0, Lkjg;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkjg;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkjg;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkjg;->n:Ljava/util/List;

    return-object v0
.end method

.method public getInstruction()Landroid/text/Spanned;
    .locals 2

    iget-boolean v0, p0, Lbkg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkg;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkg;->e:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    sget-object v1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->COURSE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbkg;->c()Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbkg;->getSpannedInstructions()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getWordsCount()I
    .locals 1

    iget v0, p0, Lkjg;->p:I

    return v0
.end method

.method public isPassed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbkg;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lkjg;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lkjg;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lkjg;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lkjg;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
