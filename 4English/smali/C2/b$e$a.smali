.class LC2/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/b$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:LC2/b$e;


# direct methods
.method constructor <init>(LC2/b$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LC2/b$e$a;->q:LC2/b$e;

    iput p2, p0, LC2/b$e$a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LC2/b$e$a;->q:LC2/b$e;

    iget-object v0, v0, LC2/b$e;->m:LC2/b$g;

    invoke-static {v0}, LC2/b$g;->U(LC2/b$g;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, LC2/b$e$a;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LC2/b$e$a;->q:LC2/b$e;

    iget-object v1, v1, LC2/b$e;->m:LC2/b$g;

    invoke-static {v1}, LC2/b$g;->U(LC2/b$g;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
