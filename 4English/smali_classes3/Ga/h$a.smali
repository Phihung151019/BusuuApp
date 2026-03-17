.class public final LGa/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "LGa/h$a;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(LGa/h;Landroid/view/View;)V",
        "Landroid/widget/RadioButton;",
        "K",
        "Landroid/widget/RadioButton;",
        "R",
        "()Landroid/widget/RadioButton;",
        "radioButton",
        "Landroid/widget/TextView;",
        "L",
        "Landroid/widget/TextView;",
        "S",
        "()Landroid/widget/TextView;",
        "tvName",
        "M",
        "Landroid/view/View;",
        "P",
        "()Landroid/view/View;",
        "clickBound",
        "N",
        "O",
        "childBound",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "Q",
        "()Landroid/widget/ImageView;",
        "icMore",
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
.field private final K:Landroid/widget/RadioButton;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/view/View;

.field private final N:Landroid/view/View;

.field private final O:Landroid/widget/ImageView;

.field final synthetic P:LGa/h;


# direct methods
.method public constructor <init>(LGa/h;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGa/h$a;->P:LGa/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a05d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, LGa/h$a;->K:Landroid/widget/RadioButton;

    const v1, 0x7f0a051c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LGa/h$a;->L:Landroid/widget/TextView;

    const v1, 0x7f0a0216

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LGa/h$a;->M:Landroid/view/View;

    const v0, 0x7f0a020d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LGa/h$a;->N:Landroid/view/View;

    const v0, 0x7f0a037a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LGa/h$a;->O:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LGa/h$a;->N:Landroid/view/View;

    return-object v0
.end method

.method public final P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LGa/h$a;->M:Landroid/view/View;

    return-object v0
.end method

.method public final Q()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LGa/h$a;->O:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final R()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, LGa/h$a;->K:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LGa/h$a;->L:Landroid/widget/TextView;

    return-object v0
.end method
