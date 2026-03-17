.class LOa/h$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/h;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LOa/h$f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LOa/h$f0;


# direct methods
.method constructor <init>(LOa/h$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOa/h$B;->a:LOa/h$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;LI0/b;)V
    .locals 2

    invoke-static {}, LOa/h;->e()LI0/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, LOa/h;->e()LI0/f;

    move-result-object p2

    invoke-virtual {p2}, LI0/f;->h()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, LOa/h;->e()LI0/f;

    move-result-object p2

    invoke-virtual {p2}, LI0/f;->h()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0756

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-static {}, LOa/h;->e()LI0/f;

    move-result-object v0

    invoke-virtual {v0}, LI0/f;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0833

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LOa/h$B;->a:LOa/h$f0;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LOa/h$f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LI0/f;->dismiss()V

    :cond_0
    return-void
.end method
