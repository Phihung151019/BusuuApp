.class LOa/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/h;->R(Landroid/content/Context;LOa/h$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LOa/h$g0;


# direct methods
.method constructor <init>(LOa/h$g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOa/h$c;->a:LOa/h$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;LI0/b;)V
    .locals 3

    invoke-static {}, LOa/h;->g()LI0/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, LOa/h;->g()LI0/f;

    move-result-object p2

    invoke-virtual {p2}, LI0/f;->h()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, LOa/h;->g()LI0/f;

    move-result-object p2

    invoke-virtual {p2}, LI0/f;->h()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a071a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LOa/h$c;->a:LOa/h$g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WRITER: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, LOa/h$g0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LI0/f;->dismiss()V

    :cond_0
    return-void
.end method
