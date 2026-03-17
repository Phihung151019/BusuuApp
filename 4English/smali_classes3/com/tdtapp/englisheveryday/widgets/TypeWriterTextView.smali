.class public Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private q:Ljava/lang/CharSequence;

.field private s:I

.field private t:J

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x32

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->t:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->u:Landroid/os/Handler;

    new-instance p1, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView$a;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->v:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->t:J

    return-wide v0
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->s:I

    return p0
.end method

.method static bridge synthetic i(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->s:I

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->q:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->s:I

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->v:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->t:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCharacterDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->t:J

    return-void
.end method
