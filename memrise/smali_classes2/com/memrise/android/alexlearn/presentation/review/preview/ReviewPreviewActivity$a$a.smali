.class public final Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvf/a$x;->valueOf(Ljava/lang/String;)Lvf/a$x;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$a;-><init>(Lvf/a$x;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$a;

    return-object p1
.end method
