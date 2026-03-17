.class public Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private index:I
    .annotation runtime LQ6/c;
        value = "index"
    .end annotation
.end field

.field private length:I
    .annotation runtime LQ6/c;
        value = "length"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation;->index:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation;->length:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation;->index:I

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation;->length:I

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation;->index:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation;->length:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightLocation;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
