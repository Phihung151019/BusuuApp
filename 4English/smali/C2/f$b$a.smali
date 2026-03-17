.class LC2/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/f$b;-><init>(LC2/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LC2/f;

.field final synthetic q:LC2/f$b;


# direct methods
.method constructor <init>(LC2/f$b;LC2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LC2/f$b$a;->q:LC2/f$b;

    iput-object p2, p0, LC2/f$b$a;->m:LC2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LC2/f$b$a;->q:LC2/f$b;

    iget-object p1, p1, LC2/f$b;->O:LC2/f;

    invoke-static {p1}, LC2/f;->U(LC2/f;)LC2/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LC2/f$b$a;->q:LC2/f$b;

    iget-object p1, p1, LC2/f$b;->O:LC2/f;

    invoke-static {p1}, LC2/f;->U(LC2/f;)LC2/f$a;

    move-result-object p1

    iget-object v0, p0, LC2/f$b$a;->q:LC2/f$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v0

    invoke-interface {p1, v0}, LC2/f$a;->C(I)V

    :cond_0
    return-void
.end method
