.class LC2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/b;->T(LC2/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:LC2/b;


# direct methods
.method constructor <init>(LC2/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LC2/b$c;->q:LC2/b;

    iput p2, p0, LC2/b$c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LC2/b$c;->q:LC2/b;

    invoke-static {p1}, LC2/b;->N(LC2/b;)LC2/b$f;

    move-result-object p1

    iget-object v0, p0, LC2/b$c;->q:LC2/b;

    iget v1, p0, LC2/b$c;->m:I

    invoke-static {v0, v1}, LC2/b;->Q(LC2/b;I)Lcom/folioreader/model/HighlightImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/folioreader/model/HighlightImpl;->h()I

    move-result v0

    invoke-interface {p1, v0}, LC2/b$f;->m1(I)V

    iget-object p1, p0, LC2/b$c;->q:LC2/b;

    invoke-static {p1}, LC2/b;->P(LC2/b;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, LC2/b$c;->m:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, LC2/b$c;->q:LC2/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
