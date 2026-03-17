.class Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;-><init>(Landroid/os/Parcel;LA9/c;)V

    return-object v0
.end method

.method public b(I)[Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState$a;->a(Landroid/os/Parcel;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState$a;->b(I)[Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;

    move-result-object p1

    return-object p1
.end method
