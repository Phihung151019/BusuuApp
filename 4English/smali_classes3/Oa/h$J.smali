.class LOa/h$J;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/h;->f0(Landroid/content/Context;LOa/h$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/widget/EditText;

.field final synthetic s:LOa/h$g0;


# direct methods
.method constructor <init>(Landroid/widget/EditText;LOa/h$g0;)V
    .locals 0

    iput-object p1, p0, LOa/h$J;->q:Landroid/widget/EditText;

    iput-object p2, p0, LOa/h$J;->s:LOa/h$g0;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LOa/h;->i()Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOa/h$J;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOa/h$J;->s:LOa/h$g0;

    iget-object v0, p0, LOa/h$J;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LOa/h$g0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LOa/h;->i()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/q;->dismiss()V

    :cond_1
    return-void
.end method
