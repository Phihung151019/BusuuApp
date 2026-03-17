.class public final Lga/E$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/E;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ga/E$a",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lhc/A;",
        "c",
        "(I)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lga/E;


# direct methods
.method constructor <init>(Lga/E;)V
    .locals 0

    iput-object p1, p0, Lga/E$a;->a:Lga/E;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    iget-object v0, p0, Lga/E$a;->a:Lga/E;

    invoke-virtual {v0}, Lga/E;->e()Lwc/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lga/E$a;->a:Lga/E;

    invoke-static {v2}, Lga/E;->a(Lga/E;)Lga/D;

    move-result-object v2

    invoke-virtual {v2, p1}, Lga/D;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
