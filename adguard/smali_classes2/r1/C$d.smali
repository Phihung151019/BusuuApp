.class public final Lr1/C$d;
.super Ljava/lang/Object;
.source "TabFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/C$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lr1/C$d;",
        "Landroid/text/TextWatcher;",
        "<init>",
        "(Lr1/C;)V",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "LT5/G;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "e",
        "Ljava/lang/String;",
        "getCurrentText",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "currentText",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public final synthetic g:Lr1/C;


# direct methods
.method public constructor <init>(Lr1/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr1/C$d;->g:Lr1/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr1/C$d;->e:Ljava/lang/String;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lr1/C$d;->g:Lr1/C;

    invoke-static {v1}, Lr1/C;->i0(Lr1/C;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lr1/C$d;->g:Lr1/C;

    invoke-static {v2, v1, p1}, Lr1/C;->v0(Lr1/C;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lr1/C$d;->g:Lr1/C;

    invoke-virtual {v1}, Lr1/i;->C()Lcom/adguard/android/ui/view/ConstructIEII;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/adguard/android/ui/view/ConstructIEII;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->k(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    iget-object v1, p0, Lr1/C$d;->g:Lr1/C;

    invoke-static {v1}, Lr1/C;->o0(Lr1/C;)LD4/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LD4/a;->b()LD2/a;

    move-result-object v1

    check-cast v1, Lr1/C$e;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    sget-object v2, Lr1/C$d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lr1/C$d;->g:Lr1/C;

    invoke-virtual {v1}, Lr1/i;->C()Lcom/adguard/android/ui/view/ConstructIEII;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v2, La/d;->N0:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v1, p0, Lr1/C$d;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iput-object p1, p0, Lr1/C$d;->e:Ljava/lang/String;

    iget-object v0, p0, Lr1/C$d;->g:Lr1/C;

    invoke-virtual {v0, p1}, Lr1/C;->e1(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    iput-object v0, p0, Lr1/C$d;->e:Ljava/lang/String;

    iget-object p1, p0, Lr1/C$d;->g:Lr1/C;

    invoke-virtual {p1}, Lr1/i;->F()La2/d;

    move-result-object p1

    iget-object v0, p0, Lr1/C$d;->g:Lr1/C;

    invoke-virtual {v0}, Lr1/C;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La2/d;->G(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
