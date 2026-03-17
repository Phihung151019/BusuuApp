.class public final LFa/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001bR\u0017\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "LFa/c$b;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(LFa/c;Landroid/view/View;)V",
        "Landroid/widget/ImageView;",
        "K",
        "Landroid/widget/ImageView;",
        "T",
        "()Landroid/widget/ImageView;",
        "topicThumb",
        "Landroid/widget/TextView;",
        "L",
        "Landroid/widget/TextView;",
        "S",
        "()Landroid/widget/TextView;",
        "topicName",
        "Landroid/widget/Button;",
        "M",
        "Landroid/widget/Button;",
        "O",
        "()Landroid/widget/Button;",
        "btnFollow",
        "N",
        "Landroid/view/View;",
        "getParent",
        "()Landroid/view/View;",
        "parent",
        "R",
        "smallDiv",
        "P",
        "Q",
        "largeDiv",
        "info",
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
.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/Button;

.field private final N:Landroid/view/View;

.field private final O:Landroid/view/View;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/view/View;

.field final synthetic R:LFa/c;


# direct methods
.method public constructor <init>(LFa/c;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFa/c$b;->R:LFa/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a077f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LFa/c$b;->K:Landroid/widget/ImageView;

    const p1, 0x7f0a077e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LFa/c$b;->L:Landroid/widget/TextView;

    const p1, 0x7f0a0139

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LFa/c$b;->M:Landroid/widget/Button;

    const p1, 0x7f0a05a2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFa/c$b;->N:Landroid/view/View;

    const p1, 0x7f0a0682

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFa/c$b;->O:Landroid/view/View;

    const p1, 0x7f0a040f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFa/c$b;->P:Landroid/view/View;

    const p1, 0x7f0a03c4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFa/c$b;->Q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final O()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LFa/c$b;->M:Landroid/widget/Button;

    return-object v0
.end method

.method public final P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LFa/c$b;->Q:Landroid/view/View;

    return-object v0
.end method

.method public final Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LFa/c$b;->P:Landroid/view/View;

    return-object v0
.end method

.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LFa/c$b;->O:Landroid/view/View;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LFa/c$b;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LFa/c$b;->K:Landroid/widget/ImageView;

    return-object v0
.end method
