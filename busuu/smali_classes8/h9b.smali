.class public Lh9b;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh9b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9b$a;

    invoke-direct {v0}, Lh9b$a;-><init>()V

    sput-object v0, Lh9b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lh9b;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lh9b;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lh9b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lh9b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh9b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lh9b;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh9b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lh9b;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lh9b;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lh9b;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lh9b;->b:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lh9b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lh9b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lh9b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
