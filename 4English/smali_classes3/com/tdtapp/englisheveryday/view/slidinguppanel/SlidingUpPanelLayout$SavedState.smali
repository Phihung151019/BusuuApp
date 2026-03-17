.class Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    :try_start_0
    const-class v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;->m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->q:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;->m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;LRa/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;->m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
