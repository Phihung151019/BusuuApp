.class LI0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/f$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:LI0/f$a;


# direct methods
.method constructor <init>(LI0/f$a;I)V
    .locals 0

    iput-object p1, p0, LI0/f$a$a;->q:LI0/f$a;

    iput p2, p0, LI0/f$a$a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LI0/f$a$a;->q:LI0/f$a;

    iget-object v0, v0, LI0/f$a;->m:LI0/f;

    iget-object v0, v0, LI0/f;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LI0/f$a$a;->q:LI0/f$a;

    iget-object v0, v0, LI0/f$a;->m:LI0/f;

    iget-object v0, v0, LI0/f;->s:LI0/f$d;

    iget-object v0, v0, LI0/f$d;->V:Landroidx/recyclerview/widget/RecyclerView$q;

    iget v1, p0, LI0/f$a$a;->m:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->L1(I)V

    return-void
.end method
