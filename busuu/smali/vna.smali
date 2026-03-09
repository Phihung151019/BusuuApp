.class public final Lvna;
.super Lf6e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvna$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf6e<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001\u0013B\u001d\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lvna;",
        "T",
        "Lf6e;",
        "Landroid/os/Parcelable;",
        "value",
        "Lg6e;",
        "policy",
        "<init>",
        "(Ljava/lang/Object;Lg6e;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lqrg;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "d",
        "b",
        "runtime"
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
            "Lvna<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lvna$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvna$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvna$b;-><init>(Lri3;)V

    sput-object v0, Lvna;->d:Lvna$b;

    new-instance v0, Lvna$a;

    invoke-direct {v0}, Lvna$a;-><init>()V

    sput-object v0, Lvna;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lg6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg6e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf6e;-><init>(Ljava/lang/Object;Lg6e;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lf6e;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf6e;->b()Lg6e;

    move-result-object p2

    invoke-static {}, Lk6e;->k()Lg6e;

    move-result-object v0

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk6e;->r()Lg6e;

    move-result-object v0

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk6e;->o()Lg6e;

    move-result-object v0

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
