.class public final Ln0/o0;
.super Ln0/b1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln0/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/o0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, LA0/S;-><init>()V

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    new-instance v1, Ln0/b1$a;

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Ln0/b1$a;-><init>(FJ)V

    instance-of v0, v0, LA0/b;

    if-nez v0, :cond_0

    new-instance v0, Ln0/b1$a;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, p1, v2, v3}, Ln0/b1$a;-><init>(FJ)V

    iput-object v0, v1, LA0/T;->b:LA0/T;

    :cond_0
    iput-object v1, p0, Ln0/b1;->c:Ln0/b1$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ln0/b1;->v()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
