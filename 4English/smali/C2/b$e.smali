.class LC2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/b;->T(LC2/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LC2/b$g;

.field final synthetic q:LC2/b;


# direct methods
.method constructor <init>(LC2/b;LC2/b$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LC2/b$e;->q:LC2/b;

    iput-object p2, p0, LC2/b$e;->m:LC2/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LC2/b$e;->m:LC2/b$g;

    invoke-static {v0}, LC2/b$g;->O(LC2/b$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, LC2/b$e;->q:LC2/b;

    invoke-static {v1}, LC2/b;->O(LC2/b;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    new-instance v2, LC2/b$e$a;

    invoke-direct {v2, p0, v0}, LC2/b$e$a;-><init>(LC2/b$e;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
