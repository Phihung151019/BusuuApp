.class public final Lxzf;
.super Li67;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxzf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li67<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Li67;-><init>()V

    iput-object p1, p0, Lxzf;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic v0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxzf;->x0()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lu0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lxzf$a;

    iget-object v1, p0, Lxzf;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lxzf$a;-><init>(Landroid/widget/TextView;Lu0a;)V

    invoke-interface {p1, v0}, Lu0a;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Lxzf;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public x0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxzf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
