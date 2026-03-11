.class public final LH3/i;
.super LH3/L;
.source "SearchHandlers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\'\u0010\u0016\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R)\u0010\u001e\u001a\u001a\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u001b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\"\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R)\u0010$\u001a\u001a\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u001b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "LH3/i;",
        "LH3/L;",
        "Landroid/widget/EditText;",
        "searchView",
        "<init>",
        "(Landroid/widget/EditText;)V",
        "Lkotlin/Function1;",
        "",
        "LT5/G;",
        "filterAction",
        "j",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "l",
        "()Ljava/lang/String;",
        "f",
        "Landroid/widget/EditText;",
        "Lkotlin/Function2;",
        "LH3/J;",
        "",
        "m",
        "()Li6/o;",
        "filter",
        "LH3/h;",
        "n",
        "()LH3/h;",
        "placeholder",
        "",
        "o",
        "()Lkotlin/jvm/functions/Function1;",
        "postProcessing",
        "LH3/j;",
        "p",
        "()LH3/j;",
        "transform",
        "k",
        "beforeStockSaving",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LH3/L;-><init>()V

    iput-object p1, p0, LH3/i;->f:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH3/i;->f:Landroid/widget/EditText;

    new-instance v1, LH3/i$a;

    invoke-direct {v1, p1}, LH3/i$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;",
            "LT5/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LH3/L;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH3/i;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Li6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/o<",
            "LH3/J<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LH3/L;->d()Li6/o;

    move-result-object v0

    return-object v0
.end method

.method public final n()LH3/h;
    .locals 1

    invoke-virtual {p0}, LH3/L;->e()LH3/h;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;",
            "LT5/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LH3/L;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final p()LH3/j;
    .locals 1

    invoke-virtual {p0}, LH3/L;->g()LH3/j;

    move-result-object v0

    return-object v0
.end method
