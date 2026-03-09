.class public Lilg;
.super Lbkg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lilg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lfkg;

.field public final o:Lswa;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfkg;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lilg$a;

    invoke-direct {v0}, Lilg$a;-><init>()V

    sput-object v0, Lilg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lbkg;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lfkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfkg;

    iput-object v1, p0, Lilg;->n:Lfkg;

    const-class v1, Lswa;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lswa;

    iput-object v1, p0, Lilg;->o:Lswa;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lilg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lilg;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Lswa;Lfkg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lbkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;)V

    iput-object p3, p0, Lilg;->n:Lfkg;

    iput-object p4, p0, Lilg;->o:Lswa;

    invoke-interface {p4, p3}, Lswa;->extractSplitSentence(Lfkg;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lilg;->p:Ljava/util/ArrayList;

    iput-object p6, p0, Lilg;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfkg;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    invoke-virtual {v2}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkg;

    invoke-virtual {v4}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfkg;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    invoke-virtual {v2}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lilg;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkg;

    invoke-virtual {v3}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getAnswer()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbkg;->isPhonetics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilg;->n:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lilg;->getSentencePhonetics()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lilg;->getSentence()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lilg;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getSentence()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lilg;->o:Lswa;

    iget-object v1, p0, Lilg;->n:Lfkg;

    invoke-virtual {v1}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lswa;->extractSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSentenceExpression()Lfkg;
    .locals 4

    new-instance v0, Lfkg;

    invoke-virtual {p0}, Lilg;->getSentence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lilg;->getSentenceInterfaceLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lilg;->getSentencePhonetics()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSentenceInterfaceLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lilg;->o:Lswa;

    iget-object v1, p0, Lilg;->n:Lfkg;

    invoke-virtual {v1}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lswa;->extractSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSentencePhonetics()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lilg;->o:Lswa;

    iget-object v1, p0, Lilg;->n:Lfkg;

    invoke-virtual {v1}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lswa;->extractSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShuffledSentence()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfkg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lilg;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lilg;->d(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lilg;->e(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getSplitSentence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lilg;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasPhonetics()Z
    .locals 1

    iget-object v0, p0, Lilg;->n:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbkg;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lilg;->n:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lilg;->o:Lswa;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lilg;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lilg;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
