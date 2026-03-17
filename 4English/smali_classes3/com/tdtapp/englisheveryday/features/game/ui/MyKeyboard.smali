.class public Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;,
        Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/widget/ImageButton;

.field private R:Landroid/widget/ImageButton;

.field private S:Landroid/widget/ImageButton;

.field private T:Landroid/widget/EditText;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/view/View;

.field private a0:Landroid/media/SoundPool;

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/ProgressBar;

.field private o0:I

.field private p0:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;

.field private q:Landroid/widget/Button;

.field private q0:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;

.field r0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/Button;

.field s0:Landroid/view/inputmethod/InputConnection;

.field private t:Landroid/widget/Button;

.field private t0:Landroid/os/CountDownTimer;

.field private u:Landroid/widget/Button;

.field private u0:Z

.field private v:Landroid/widget/Button;

.field private v0:Landroid/view/ActionMode$Callback;

.field private w:Landroid/widget/Button;

.field private w0:I

.field private x:Landroid/widget/Button;

.field private x0:Z

.field private y:Landroid/widget/Button;

.field private y0:I

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xf

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o0:I

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->t0:Landroid/os/CountDownTimer;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u0:Z

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$f;-><init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->v0:Landroid/view/ActionMode$Callback;

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w0:I

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->x0:Z

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->y0:I

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->S:Landroid/widget/ImageButton;

    const v1, 0x7f08040a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->S:Landroid/widget/ImageButton;

    const v1, 0x7f08040b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a0:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->x0:Z

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->y0:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u0:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->S:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->g0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->Q:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->n0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->f0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->p0:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->q0:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o0:I

    return p0
.end method

.method static bridge synthetic l(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->z()V

    return-void
.end method

.method static bridge synthetic m(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->C()V

    return-void
.end method

.method static bridge synthetic n(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->F()V

    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01ef

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a0:Landroid/media/SoundPool;

    const v1, 0x7f0a05d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->n0:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0344

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->l0:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->n0:Landroid/widget/ProgressBar;

    iget v2, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o0:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const v1, 0x7f0a04ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->m0:Landroid/widget/TextView;

    const v1, 0x7f0a02b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->h0:Landroid/view/View;

    const v1, 0x7f0a035e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->k0:Landroid/widget/TextView;

    const v1, 0x7f0a0468

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->e0:Landroid/view/View;

    const v1, 0x7f0a05fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->f0:Landroid/view/View;

    const v1, 0x7f0a017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->g0:Landroid/view/View;

    const v1, 0x7f0a04eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->i0:Landroid/widget/TextView;

    const v1, 0x7f0a02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->j0:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->g0:Landroid/view/View;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$a;

    invoke-direct {v2, v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a0:Landroid/media/SoundPool;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120001

    invoke-virtual {v1, v2, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->b0:I

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a0:Landroid/media/SoundPool;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120002

    invoke-virtual {v1, v2, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->c0:I

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a0:Landroid/media/SoundPool;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120008

    invoke-virtual {v1, v2, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->d0:I

    const v1, 0x7f0a053d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->U:Landroid/widget/TextView;

    const v1, 0x7f0a0661

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->W:Landroid/view/View;

    const v1, 0x7f0a0660

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->R:Landroid/widget/ImageButton;

    const v1, 0x7f0a04f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->V:Landroid/widget/TextView;

    const v1, 0x7f0a01bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->S:Landroid/widget/ImageButton;

    const v1, 0x7f0a01ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->m:Landroid/widget/Button;

    const v2, 0x7f0a01d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->q:Landroid/widget/Button;

    const v4, 0x7f0a01c2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->s:Landroid/widget/Button;

    const v5, 0x7f0a01cf

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->t:Landroid/widget/Button;

    const v6, 0x7f0a01d1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u:Landroid/widget/Button;

    const v7, 0x7f0a01d6

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->v:Landroid/widget/Button;

    const v8, 0x7f0a01d2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w:Landroid/widget/Button;

    const v9, 0x7f0a01c6

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->x:Landroid/widget/Button;

    const v10, 0x7f0a01cc

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->y:Landroid/widget/Button;

    const v11, 0x7f0a01cd

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->z:Landroid/widget/Button;

    const v12, 0x7f0a01bb

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->A:Landroid/widget/Button;

    const v13, 0x7f0a01d0

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->B:Landroid/widget/Button;

    const v14, 0x7f0a01c0

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    iput-object v15, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->C:Landroid/widget/Button;

    const v15, 0x7f0a01c3

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->D:Landroid/widget/Button;

    const v3, 0x7f0a01c4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->E:Landroid/widget/Button;

    const v3, 0x7f0a01c5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->F:Landroid/widget/Button;

    const v3, 0x7f0a01c7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->G:Landroid/widget/Button;

    const v3, 0x7f0a01c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->H:Landroid/widget/Button;

    const v3, 0x7f0a01c9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->I:Landroid/widget/Button;

    const v3, 0x7f0a01d7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->J:Landroid/widget/Button;

    const v3, 0x7f0a01d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->K:Landroid/widget/Button;

    const v3, 0x7f0a01be

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->L:Landroid/widget/Button;

    const v3, 0x7f0a01d3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->M:Landroid/widget/Button;

    const v3, 0x7f0a01bd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->N:Landroid/widget/Button;

    const v3, 0x7f0a01cb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->O:Landroid/widget/Button;

    const v3, 0x7f0a01ca

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->P:Landroid/widget/Button;

    const v3, 0x7f0a01c1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->Q:Landroid/widget/ImageButton;

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->m:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->q:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->s:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->t:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->v:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->x:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->y:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->z:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->A:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->B:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->C:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->D:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->E:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->F:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->G:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->H:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->I:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->J:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->K:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->L:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->M:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->N:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->O:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->P:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v15, "q"

    invoke-virtual {v3, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v3, "w"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "e"

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "r"

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "t"

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "y"

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "u"

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "i"

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "o"

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "p"

    invoke-virtual {v1, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "a"

    invoke-virtual {v1, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "s"

    invoke-virtual {v1, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "d"

    invoke-virtual {v1, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "f"

    const v3, 0x7f0a01c3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "g"

    const v3, 0x7f0a01c4

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "h"

    const v3, 0x7f0a01c5

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "j"

    const v3, 0x7f0a01c7

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "k"

    const v3, 0x7f0a01c8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "l"

    const v3, 0x7f0a01c9

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "z"

    const v3, 0x7f0a01d7

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const-string v2, "x"

    const v3, 0x7f0a01d5

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const v2, 0x7f0a01be

    const-string v3, "c"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const v2, 0x7f0a01d3

    const-string v3, "v"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const v2, 0x7f0a01bd

    const-string v3, "b"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const v2, 0x7f0a01cb

    const-string v3, "n"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    const v2, 0x7f0a01ca

    const-string v3, "m"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->Q:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/game/X;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$b;

    invoke-direct {v3, v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V

    const/16 v4, 0x190

    const/16 v5, 0x64

    invoke-direct {v2, v4, v5, v3}, Lcom/tdtapp/englisheveryday/features/game/X;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->S:Landroid/widget/ImageButton;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->l2()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->C()V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->S:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$c;

    invoke-direct {v2, v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$c;-><init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a04c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->v0:Landroid/view/ActionMode$Callback;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->v0:Landroid/view/ActionMode$Callback;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$d;

    invoke-direct {v2, v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$d;-><init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->C2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->k0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->k0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a0:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->c0:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    return-void
.end method

.method private y()V
    .locals 8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a0:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->b0:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    return-void
.end method

.method private z()V
    .locals 8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a0:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->x0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->x0:Z

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->d0:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->y0:I

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a0:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a0:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 7

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u0:Z

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o0:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;-><init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;JJ)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->t0:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->f0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->e0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E(LP8/a;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;-><init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;LP8/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->U:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getSendingWord()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->t0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u0:Z

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->F()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->n0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->s0:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->V:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w0:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->y()V

    iput v2, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iput v2, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w0:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01c1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->x()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-lez p1, :cond_3

    if-lez v0, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->y()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_6
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->v()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->e0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->k0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->r3()V

    return-void
.end method

.method public setInputConnection(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->s0:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method public setMsgResultWord(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->V:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->V:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnKeyboardListener(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->p0:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;

    return-void
.end method

.method public setOnKeyboardOfflineGameListener(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->q0:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;

    return-void
.end method

.method public setRule(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->l0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->k0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->L()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->p(Ljava/util/List;)V

    :cond_1
    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->k1()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o0:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->n0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->l0:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->m0:Landroid/widget/TextView;

    const v0, 0x7f130478

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->m0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->h0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->R:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->R:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
