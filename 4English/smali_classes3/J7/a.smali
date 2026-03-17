.class public LJ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Landroid/app/Activity;

.field private q:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/a;->m:Landroid/app/Activity;

    const v0, 0x7f0a0028

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LJ7/a;->q:Landroid/view/View;

    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LJ7/a;->s:Landroid/view/View;

    const v0, 0x7f0a002a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LJ7/a;->t:Landroid/widget/TextView;

    iget-object p1, p0, LJ7/a;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, LJ7/a;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJ7/a;->m:Landroid/app/Activity;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LJ7/a;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "ActionBar"

    const-string v0, "Not found title view"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, LJ7/a;->m:Landroid/app/Activity;

    instance-of v0, p1, LJ7/c;

    if-eqz v0, :cond_0

    check-cast p1, LJ7/c;

    invoke-interface {p1}, LJ7/c;->s()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, LJ7/a;->m:Landroid/app/Activity;

    instance-of v0, p1, LJ7/b;

    if-eqz v0, :cond_0

    check-cast p1, LJ7/b;

    invoke-interface {p1}, LJ7/b;->F()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
