.class public final Lamg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0011\u0010(\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001cR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010&R\u0011\u0010,\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lamg;",
        "Landroid/os/Parcelable;",
        "",
        "phrase",
        "",
        "Lylg;",
        "letterGaps",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "validateInvisibleCharacters",
        "()Z",
        "",
        "character",
        "Lqrg;",
        "onUserSelection",
        "(C)V",
        "areAllGapsFilled",
        "",
        "index",
        "onUserTappedSelected",
        "(I)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "i",
        "a",
        "(I)Lylg;",
        "Ljava/lang/String;",
        "getPhrase",
        "()Ljava/lang/String;",
        "b",
        "Ljava/util/List;",
        "getLetterGaps",
        "()Ljava/util/List;",
        "getIndexOfCurrentEmptyGap",
        "indexOfCurrentEmptyGap",
        "getRemainingGaps",
        "remainingGaps",
        "getUserInput",
        "userInput",
        "Companion",
        "ui_model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lamg;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lamg$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lylg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamg$a;-><init>(Lri3;)V

    sput-object v0, Lamg;->Companion:Lamg$a;

    new-instance v0, Lamg$b;

    invoke-direct {v0}, Lamg$b;-><init>()V

    sput-object v0, Lamg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lylg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phrase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterGaps"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamg;->a:Ljava/lang/String;

    iput-object p2, p0, Lamg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lylg;
    .locals 1

    iget-object v0, p0, Lamg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lamg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylg;

    return-object p1
.end method

.method public final areAllGapsFilled()Z
    .locals 6

    iget-object v0, p0, Lamg;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lamg;->a(I)Lylg;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lylg;->isFilled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lylg;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIndexOfCurrentEmptyGap()I
    .locals 4

    iget-object v0, p0, Lamg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylg;

    invoke-virtual {v2}, Lylg;->isFilled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lylg;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final getLetterGaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lylg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lamg;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingGaps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lamg;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lylg;

    invoke-virtual {v3}, Lylg;->isFilled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lylg;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lylg;

    invoke-virtual {v4}, Lylg;->getIndexInPhrase()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final getUserInput()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lamg;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lamg;->a(I)Lylg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lylg;->getCharacterSelectedByUser()C

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lylg;->getCharacter()C

    move-result v4

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onUserSelection(C)V
    .locals 2

    invoke-virtual {p0}, Lamg;->getIndexOfCurrentEmptyGap()I

    move-result v0

    iget-object v1, p0, Lamg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lamg;->getIndexOfCurrentEmptyGap()I

    move-result v0

    invoke-virtual {p0, v0}, Lamg;->a(I)Lylg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lylg;->setCharSelectedByUser(C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUserTappedSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lamg;->a(I)Lylg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lylg;->clearCharacter()V

    :cond_0
    return-void
.end method

.method public final validateInvisibleCharacters()Z
    .locals 7

    iget-object v0, p0, Lamg;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lamg;->a(I)Lylg;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lylg;->isVisible()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lylg;->validateCharacterSelectedByUser()Z

    move-result v6

    invoke-virtual {v5, v6}, Lylg;->setVisible(Z)V

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lamg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lamg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylg;

    invoke-virtual {v1, p1, p2}, Lylg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
