.class public final Lylg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lylg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0018R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0007\u0010\u000f\"\u0004\u0008\"\u0010#R*\u0010(\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001a\u0012\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010)\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lylg;",
        "Landroid/os/Parcelable;",
        "",
        "character",
        "",
        "indexInPhrase",
        "",
        "isVisible",
        "<init>",
        "(CIZ)V",
        "selectedCharByUser",
        "Lqrg;",
        "setCharSelectedByUser",
        "(C)V",
        "validateCharacterSelectedByUser",
        "()Z",
        "clearCharacter",
        "()V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "C",
        "getCharacter",
        "()C",
        "b",
        "I",
        "getIndexInPhrase",
        "c",
        "Z",
        "setVisible",
        "(Z)V",
        "value",
        "d",
        "getCharacterSelectedByUser",
        "getCharacterSelectedByUser$annotations",
        "characterSelectedByUser",
        "isFilled",
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
            "Lylg;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lylg$a;

.field public static final EMPTY_LETTER:C = '*'


# instance fields
.field public final a:C

.field public final b:I

.field public c:Z

.field public d:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lylg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lylg$a;-><init>(Lri3;)V

    sput-object v0, Lylg;->Companion:Lylg$a;

    new-instance v0, Lylg$b;

    invoke-direct {v0}, Lylg$b;-><init>()V

    sput-object v0, Lylg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(CIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lylg;->a:C

    iput p2, p0, Lylg;->b:I

    iput-boolean p3, p0, Lylg;->c:Z

    const/16 p1, 0x2a

    iput-char p1, p0, Lylg;->d:C

    return-void
.end method

.method public synthetic constructor <init>(CIZILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lylg;-><init>(CIZ)V

    return-void
.end method

.method public static synthetic getCharacterSelectedByUser$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clearCharacter()V
    .locals 1

    const/16 v0, 0x2a

    iput-char v0, p0, Lylg;->d:C

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCharacter()C
    .locals 1

    iget-char v0, p0, Lylg;->a:C

    return v0
.end method

.method public final getCharacterSelectedByUser()C
    .locals 1

    iget-char v0, p0, Lylg;->d:C

    return v0
.end method

.method public final getIndexInPhrase()I
    .locals 1

    iget v0, p0, Lylg;->b:I

    return v0
.end method

.method public final isFilled()Z
    .locals 2

    iget-char v0, p0, Lylg;->d:C

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lylg;->c:Z

    return v0
.end method

.method public final setCharSelectedByUser(C)V
    .locals 0

    iput-char p1, p0, Lylg;->d:C

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lylg;->c:Z

    return-void
.end method

.method public final validateCharacterSelectedByUser()Z
    .locals 2

    iget-char v0, p0, Lylg;->a:C

    iget-char v1, p0, Lylg;->d:C

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-char p2, p0, Lylg;->a:C

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lylg;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lylg;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
