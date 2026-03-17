.class LW9/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LW9/g;


# direct methods
.method constructor <init>(LW9/g;)V
    .locals 0

    iput-object p1, p0, LW9/g$d;->m:LW9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LW9/g$d;->m:LW9/g;

    invoke-static {p1}, LW9/g;->H1(LW9/g;)LW9/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "vocab_multiple_skip_button"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, LW9/g$d;->m:LW9/g;

    invoke-static {p1}, LW9/g;->H1(LW9/g;)LW9/g$e;

    move-result-object p1

    invoke-interface {p1}, LW9/g$e;->b()V

    :cond_0
    iget-object p1, p0, LW9/g$d;->m:LW9/g;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method
