.class LH9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH9/b;->O(LK7/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LK7/c;

.field final synthetic q:LH9/b;


# direct methods
.method constructor <init>(LH9/b;LK7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LH9/b$a;->q:LH9/b;

    iput-object p2, p0, LH9/b$a;->m:LK7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Landroidx/core/view/C;->c(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH9/b$a;->q:LH9/b;

    invoke-static {p1}, LH9/b;->N(LH9/b;)LVa/c;

    move-result-object p1

    iget-object p2, p0, LH9/b$a;->m:LK7/c;

    invoke-interface {p1, p2}, LVa/c;->P(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
