.class public Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;
.super Lvl5;
.source "SourceFile"


# instance fields
.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/carousel/CarouselScreenFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/carousel/CarouselScreenFragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lvl5;-><init>(Landroidx/fragment/app/k;)V

    iput-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->fragments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
