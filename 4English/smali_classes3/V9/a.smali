.class public LV9/a;
.super Lv0/a;
.source "SourceFile"


# instance fields
.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV9/a;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public P(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LV9/a;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public h0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LV9/a;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LV9/a;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
