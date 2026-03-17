.class Lv0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a;->c0(Lv0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lv0/b;

.field final synthetic q:Lv0/a;


# direct methods
.method constructor <init>(Lv0/a;Lv0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv0/a$a;->q:Lv0/a;

    iput-object p2, p0, Lv0/a$a;->m:Lv0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 0

    iget-object p2, p0, Lv0/a$a;->q:Lv0/a;

    invoke-virtual {p2}, Lv0/a;->g0()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    iget-object p1, p0, Lv0/a$a;->m:Lv0/b;

    invoke-virtual {p1}, Lv0/b;->P()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/Y;->T(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/a$a;->q:Lv0/a;

    iget-object p2, p0, Lv0/a$a;->m:Lv0/b;

    invoke-virtual {p1, p2}, Lv0/a;->c0(Lv0/b;)V

    :cond_1
    return-void
.end method
