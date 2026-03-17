.class Lm9/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/k;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm9/k;


# direct methods
.method constructor <init>(Lm9/k;)V
    .locals 0

    iput-object p1, p0, Lm9/k$f;->m:Lm9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 2

    iget-object v0, p0, Lm9/k$f;->m:Lm9/k;

    invoke-static {v0}, Lm9/k;->I1(Lm9/k;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm9/k$f;->m:Lm9/k;

    invoke-static {v0}, Lm9/k;->I1(Lm9/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LOa/h;->l()V

    return-void
.end method
