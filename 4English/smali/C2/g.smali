.class public LC2/g;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "LC2/g;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "position",
        "Lhc/A;",
        "P",
        "(I)V",
        "LC2/c;",
        "K",
        "LC2/c;",
        "getListViewType",
        "()LC2/c;",
        "R",
        "(LC2/c;)V",
        "listViewType",
        "L",
        "I",
        "O",
        "()I",
        "Q",
        "itemPosition",
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
.field private K:LC2/c;

.field private L:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget-object p1, LC2/c;->s:LC2/c;

    iput-object p1, p0, LC2/g;->K:LC2/c;

    const/4 p1, -0x1

    iput p1, p0, LC2/g;->L:I

    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    iget v0, p0, LC2/g;->L:I

    return v0
.end method

.method public P(I)V
    .locals 0

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, LC2/g;->L:I

    return-void
.end method

.method public final R(LC2/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/g;->K:LC2/c;

    return-void
.end method
