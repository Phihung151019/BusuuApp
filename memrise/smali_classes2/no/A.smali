.class public final Lno/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF2/C<",
        "Lno/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ll/d;

.field public final c:Lzendesk/classic/messaging/h;

.field public final d:Loo/a;


# direct methods
.method public constructor <init>(Ll/d;Lzendesk/classic/messaging/h;Loo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/A;->b:Ll/d;

    iput-object p2, p0, Lno/A;->c:Lzendesk/classic/messaging/h;

    iput-object p3, p0, Lno/A;->d:Loo/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lno/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lno/A;->b:Ll/d;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0134

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a048e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a048b

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a048d

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a048c

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a0489

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const v5, 0x7f0a048a

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v5, Lzendesk/classic/messaging/d;

    invoke-direct {v5, p0, v0, p1}, Lzendesk/classic/messaging/d;-><init>(Lno/A;Landroid/app/Dialog;Lno/k;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f131bfb

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f131bfc

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    throw p1
.end method
