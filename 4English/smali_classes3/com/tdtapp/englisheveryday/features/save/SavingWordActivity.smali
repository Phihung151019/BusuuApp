.class public Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;
.super Lcom/tdtapp/englisheveryday/features/save/a;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$L;
    }
.end annotation


# instance fields
.field private B:Lcom/tdtapp/englisheveryday/entities/Word;

.field private C:Landroid/widget/EditText;

.field private D:Landroid/widget/EditText;

.field private E:Landroid/widget/EditText;

.field private F:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private G:Landroid/widget/FrameLayout;

.field private H:Lcom/tdtapp/englisheveryday/features/vocabulary/s;

.field private I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field private J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroidx/recyclerview/widget/RecyclerView;

.field private S:Lcom/tdtapp/englisheveryday/features/save/n;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private U:LM9/c;

.field private V:LM9/d;

.field private W:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

.field private X:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

.field private Y:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

.field private Z:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

.field private a0:Ljava/lang/String;

.field private b0:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:LX9/t;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r0:Landroid/view/View;

.field private s0:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

.field private t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Landroid/widget/TextView;

.field private v0:Landroid/widget/TextView;

.field private w0:Z

.field private x0:Ljava/lang/String;

.field private volatile y0:Z

.field private z0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->w0:Z

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->x0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->y0:Z

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->L:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic A1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->e2()V

    return-void
.end method

.method static bridge synthetic B1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->f2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic C0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->b0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic C1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->g2()V

    return-void
.end method

.method static bridge synthetic D0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->v0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic D1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->h2()V

    return-void
.end method

.method static bridge synthetic E0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->u0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic E1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->i2()V

    return-void
.end method

.method static bridge synthetic F0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    return-object p0
.end method

.method static bridge synthetic F1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->j2(Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic G0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->X:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    return-object p0
.end method

.method static bridge synthetic G1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->k2()V

    return-void
.end method

.method static bridge synthetic H0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LX9/t;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->m0:LX9/t;

    return-object p0
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->l2()V

    return-void
.end method

.method static bridge synthetic I0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U:LM9/c;

    return-object p0
.end method

.method private I1()Z
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->S:Lcom/tdtapp/englisheveryday/features/save/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/save/n;->S()V

    :cond_1
    const v0, 0x7f130448

    const-string v1, "select_image_save_word"

    invoke-static {p0, v0, v1}, LOa/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic J0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->y0:Z

    return p0
.end method

.method static bridge synthetic K0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->w0:Z

    return p0
.end method

.method private K1()Z
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v2, 0x7f1305a3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return v1
.end method

.method static bridge synthetic L0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/features/vocabulary/s;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private M1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "getSuggestImgUseCase"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, 0xf4240

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<script[^>]*>([\\s\\S]*?)</script>"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v5, "data:image/jpeg;base64,"

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v2

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x14

    if-ge v6, v7, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extracted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " relevant scripts, size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error extracting HTML: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method static bridge synthetic N0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->f0:Landroid/view/View;

    return-object p0
.end method

.method private N1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic O0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->e0:Landroid/view/View;

    return-object p0
.end method

.method private P1(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic R0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->g0:Landroid/view/View;

    return-object p0
.end method

.method private R1()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_picker_option"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "lock_aspect_ratio"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "aspect_ratio_x"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspect_ratio_Y"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "set_bitmap_max_width_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "max_width"

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "max_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static bridge synthetic S0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-object p0
.end method

.method private S1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->d0:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, LPa/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LPa/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld1/j;->t([B)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/d;->U()Ld1/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/a;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const v0, 0x7f080392

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :goto_1
    return-void
.end method

.method static bridge synthetic T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    return-object p0
.end method

.method public static T1(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_folder"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic U0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-object p0
.end method

.method public static U1(Landroidx/fragment/app/Fragment;ILcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "extra_folder"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static bridge synthetic V0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public static V1(Landroid/app/Activity;ILcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 2

    const-string v0, "scr_name"

    const-string v1, "dict_save_full"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "scr_shown"

    invoke-static {v1, v0}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "extra_definition"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "extra_folder"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static bridge synthetic W0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->V:LM9/d;

    return-object p0
.end method

.method public static W1(Landroidx/fragment/app/Fragment;ILcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "extra_folder"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "extra_is_learn_mode"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static bridge synthetic X0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a0:Ljava/lang/String;

    return-object p0
.end method

.method private X1(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "extra_is_learn_mode"

    const-string v1, "extra_folder"

    const-string v2, "extra_word"

    const-string v3, "extra_definition"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->s0:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->w0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->s0:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->w0:Z

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getFolderId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setParentFolderID(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getFolderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->x0:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-void
.end method

.method static bridge synthetic Y0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Y1()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/b;->y0()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->V:LM9/d;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a0:Ljava/lang/String;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->P1(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LM9/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->V:LM9/d;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->V:LM9/d;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$y;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$y;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Z1(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method static bridge synthetic Z0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->n0:Landroid/view/View;

    return-object p0
.end method

.method private Z1(Ljava/lang/String;Z)V
    .locals 8

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K1()Z

    move-result v0

    const v1, 0x7f1305a3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, v1, v2, v3}, Lgb/e;->d(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0, v1, v2, v3}, Lgb/e;->d(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_4
    return-void

    :cond_5
    new-instance v1, LE9/g;

    invoke-direct {v1}, LE9/g;-><init>()V

    const-string v5, "save_word"

    invoke-virtual {v1, v5}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C:Landroid/widget/EditText;

    invoke-direct {p0, v5}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->P1(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/Word;->setWord(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->D:Landroid/widget/EditText;

    invoke-direct {p0, v5}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->P1(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/Word;->setNote(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/Word;->setLocalizeNote(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/Word;->setLocalizeExample(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/Word;->setVietNote(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->E:Landroid/widget/EditText;

    invoke-direct {p0, v6}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->P1(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tdtapp/englisheveryday/entities/Word;->setExample(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/Word;->setVietExample(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/entities/Word;->setImage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v5}, Lcom/tdtapp/englisheveryday/entities/Word;->setSync_state(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/tdtapp/englisheveryday/entities/Word;->setCreatedAt(J)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/Word;->setDownloadedPackEdited(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    move p1, v3

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    :cond_7
    move p1, v2

    :goto_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setDeleted(Z)V

    invoke-virtual {v0, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setBelong4EPack(Z)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getVocabFolder()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    new-instance v1, LM9/e;

    invoke-direct {v1}, LM9/e;-><init>()V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v1, v2, v0, v4}, LM9/e;->f(ZLcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    move v0, v3

    goto :goto_2

    :cond_8
    new-instance v0, LX9/o;

    invoke-direct {v0}, LX9/o;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0, v1, v4}, LX9/o;->a(Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :cond_9
    move v0, v2

    :goto_2
    new-instance v1, LM9/e;

    invoke-direct {v1}, LM9/e;-><init>()V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v1, v0, v4, v6}, LM9/e;->f(ZLcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f130586

    invoke-static {v0, v1, v2, v3}, Lgb/e;->d(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_a
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->Y0()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, LOa/a;->G5(I)V

    :cond_b
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->A1()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->s1()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v3}, LOa/a;->S5(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_word"

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_need_remove_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_need_remove"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {p1}, LW9/k;->I1(Lcom/tdtapp/englisheveryday/entities/Word;)LW9/k;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$B;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$B;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {p1, p2}, LW9/k;->J1(LW9/k$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "DialogPreviewWordAfterSaveFragment"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-nez p2, :cond_d

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const p2, 0x7f13058b

    invoke-static {p1, p2, v2, v3}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance p2, LN8/D;

    invoke-direct {p2}, LN8/D;-><init>()V

    invoke-virtual {p1, p2}, Loe/c;->l(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method static bridge synthetic a1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T:Ljava/util/List;

    return-object p0
.end method

.method private a2(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)V
    .locals 2

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->s0:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->D:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->v0:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->b2(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setLevel(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->u0:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->b2(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setType(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->f2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b2(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c2()Z
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->Y0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->u0()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private d2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130586

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const p1, 0x7f1300ab

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$z;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$z;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const p1, 0x7f130081

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$A;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$A;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    return-void
.end method

.method static bridge synthetic e1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->c0:Landroid/view/View;

    return-object p0
.end method

.method private e2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->P1(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/save/j;->I1(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/save/j;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$s;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$s;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/save/j;->J1(Lcom/tdtapp/englisheveryday/features/save/j$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "seeMoreExampleDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/save/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic f1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/features/save/n;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->S:Lcom/tdtapp/englisheveryday/features/save/n;

    return-object p0
.end method

.method private f2(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->N1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->E:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private g2()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->R1()V

    return-void
.end method

.method static bridge synthetic h1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->F:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method private h2()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "a1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "a2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "b1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "b2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "c1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "c2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f130002

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f130003

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f130053

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f130054

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1300b5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1300b6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f130685

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tdtapp/englisheveryday/features/save/l;->I1(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/save/l;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$q;

    invoke-direct {v2, p0, v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$q;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/save/l;->J1(Lcom/tdtapp/englisheveryday/features/save/l$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private i2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U:LM9/c;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U:LM9/c;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/c0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/c0;->getData()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U:LM9/c;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/c0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/c0;->getData()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getMeanings()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U:LM9/c;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/c0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/c0;->getData()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getMeanings()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/h;->I1(Ljava/util/ArrayList;)Lcom/tdtapp/englisheveryday/features/save/h;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$t;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$t;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/save/h;->J1(Lc9/h$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j2(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->i0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->r0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->r0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->i0:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->O:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->o0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Y:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->P:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->p0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Z:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->i0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method static bridge synthetic k1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Lcom/tdtapp/englisheveryday/features/vocabulary/s;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    return-void
.end method

.method private k2()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t0:Ljava/util/ArrayList;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->q0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->h0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->l(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->M:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->N:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->X:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->l(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private l2()V
    .locals 13

    const-string v11, "collocation"

    const-string v12, "unclassified"

    const-string v0, "noun"

    const-string v1, "pronoun"

    const-string v2, "verb"

    const-string v3, "adjective"

    const-string v4, "adverb"

    const-string v5, "preposition"

    const-string v6, "conjunction"

    const-string v7, "interjection"

    const-string v8, "determiner"

    const-string v9, "idiom"

    const-string v10, "phrasal verb"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v0, 0x7f130686

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tdtapp/englisheveryday/features/save/l;->I1(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/save/l;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;

    invoke-direct {v2, p0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/features/save/l;->J1(Lcom/tdtapp/englisheveryday/features/save/l$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-void
.end method

.method static bridge synthetic o1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic p1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic q1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->N1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->S1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Y1()V

    return-void
.end method

.method static bridge synthetic t1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Z1(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic v1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a2(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)V

    return-void
.end method

.method static bridge synthetic w1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->b2(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method static bridge synthetic y1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->d2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->y0:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->z0:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->z0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public L1(LW1/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "getSuggestImgUseCase"

    const-string v1, "call extractImageFromResult"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->M1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$D;

    invoke-direct {v1, p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$D;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;LW1/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O1(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$L;LNa/e;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$C;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$C;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$L;LNa/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->z0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Word;->setWord(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    const v0, 0x7f1305d1

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    const-string p1, "path"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->S:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/save/n;->S()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->S1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->b0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCloseDialogFolderEvent(LO8/f;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismiss()V

    :cond_0
    iget-object v0, p1, LO8/f;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p1, LO8/f;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0, v1}, LOa/a;->k4(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    iget-object p1, p1, LO8/f;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->X1(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const p1, 0x7f0d0043

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T:Ljava/util/List;

    const p1, 0x7f0a0755

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->n0:Landroid/view/View;

    const p1, 0x7f0a054e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->c0:Landroid/view/View;

    const p1, 0x7f0a04dd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->h0:Landroid/view/View;

    const p1, 0x7f0a0466

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->f0:Landroid/view/View;

    const p1, 0x7f0a04e1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->i0:Landroid/view/View;

    const p1, 0x7f0a0469

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->g0:Landroid/view/View;

    const p1, 0x7f0a0467

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->e0:Landroid/view/View;

    const p1, 0x7f0a02c3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->M:Landroid/view/View;

    const p1, 0x7f0a02c5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->N:Landroid/view/View;

    const p1, 0x7f0a0549

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->O:Landroid/view/View;

    const p1, 0x7f0a054b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->P:Landroid/view/View;

    const p1, 0x7f0a065c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->u0:Landroid/widget/TextView;

    const p1, 0x7f0a065b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->v0:Landroid/widget/TextView;

    const p1, 0x7f0a04e0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->r0:Landroid/view/View;

    const v0, 0x7f0a04dc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->q0:Landroid/view/View;

    const v1, 0x7f0a04e2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->l0:Landroid/view/View;

    const v1, 0x7f0a04de

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->k0:Landroid/view/View;

    const v1, 0x7f0a0399

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->j0:Landroid/view/View;

    const v1, 0x7f0a017e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->L:Landroid/view/View;

    const v2, 0x7f0a0265

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->d0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->L:Landroid/view/View;

    const v1, 0x7f0a017f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->b0:Landroid/view/View;

    const v1, 0x7f0a038f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Q:Landroid/widget/ImageView;

    const v1, 0x7f0a02c2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    const v1, 0x7f0a02c4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->X:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    const v1, 0x7f0a0548

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Y:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    const v1, 0x7f0a054a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Z:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    const v1, 0x7f0a045f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->u0:Landroid/widget/TextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$k;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$k;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->v0:Landroid/widget/TextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$v;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$v;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->W1()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->n0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->n0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->n0:Landroid/view/View;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$E;

    invoke-direct {v4, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$E;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x78

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v1, LTa/f;

    const v4, 0x7f070420

    invoke-direct {v1, p0, v4}, LTa/f;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x100000

    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheQuality(I)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/n;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T:Ljava/util/List;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$F;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$F;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-direct {v1, v4, v5}, Lcom/tdtapp/englisheveryday/features/save/n;-><init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/features/save/n$d;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->S:Lcom/tdtapp/englisheveryday/features/save/n;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v1, 0x7f0a08ad

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C:Landroid/widget/EditText;

    iget-boolean v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->w0:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const v1, 0x7f0a02c1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->E:Landroid/widget/EditText;

    const v1, 0x7f0a0547

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->D:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a0:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->S1(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    const-string v4, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->f2(Ljava/lang/String;)V

    const v1, 0x7f0a0695

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K1()Z

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LOa/c;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v1

    invoke-virtual {v1}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    const-string v6, "vocab_data"

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v1

    const-string v5, "list_folder"

    invoke-virtual {v1, v5}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/m;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$G;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$G;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v5

    const-string v6, "users"

    invoke-virtual {v5, v6}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    const-string v5, "vocab"

    invoke-virtual {v1, v5}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    const-string v5, "folder_name_v2"

    invoke-virtual {v1, v5}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$H;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$H;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->K:Landroid/widget/TextView;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$I;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$I;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->E:Landroid/widget/EditText;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$J;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$J;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x7f0a0070

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->G:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/ads/a;->d()Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->c2()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v5

    new-instance v6, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$K;

    invoke-direct {v6, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$K;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-static {p0, v1, v5, v6}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    :cond_a
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->d0:Landroid/view/View;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->b0:Landroid/view/View;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$b;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->L:Landroid/view/View;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$c;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a018a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$d;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a018b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$e;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a018c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->o0:Landroid/view/View;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$f;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a018d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->p0:Landroid/view/View;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$g;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$g;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Q1()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getLevel()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->v0:Landroid/widget/TextView;

    invoke-direct {p0, v1, v5}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->b2(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_b
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->u0:Landroid/widget/TextView;

    invoke-direct {p0, v1, v5}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->b2(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_c
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->j0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX9/t;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->d()LO7/b;

    move-result-object v5

    invoke-direct {v1, v5}, LX9/t;-><init>(LO7/b;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->m0:LX9/t;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, LNa/a;->i(LNa/h;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->m0:LX9/t;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$i;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$i;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v5}, LNa/a;->j(LNa/e;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    new-instance v6, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$l;

    invoke-direct {v6, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$l;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {p0, v1, v5, v6}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->O1(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$L;LNa/e;)V

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->e0:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->k0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->l0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LM9/c;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v2

    invoke-direct {v1, v2}, LM9/c;-><init>(LO7/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U:LM9/c;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v2}, LNa/a;->i(LNa/h;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U:LM9/c;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$n;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$n;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v1, v2}, LNa/a;->j(LNa/e;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->s0:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    if-eqz v1, :cond_f

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a2(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)V

    :cond_f
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->s0:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U:LM9/c;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->s0:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinitionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LM9/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U:LM9/c;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, LM9/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->f0:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->g0:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->j0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->k0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->l0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_6
    new-instance v1, LM9/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v2

    invoke-direct {v1, v2}, LM9/d;-><init>(LO7/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->V:LM9/d;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$o;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$o;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$p;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$p;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->J1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->s0:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->V:LM9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U:LM9/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_word"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->B:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_folder"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onStart()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->s()V

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->P1(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->M()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->A()I

    move-result v1

    if-lt v0, v1, :cond_1

    const v0, 0x7f13046a

    const-string v1, "save_word"

    invoke-static {p0, v0, v1}, LOa/h;->r(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->x0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->P1(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LM9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LM9/b;-><init>(LO7/a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->P1(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LM9/b;->w(Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;

    invoke-direct {v1, p0, v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;LM9/b;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$w;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$w;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Y1()V

    goto :goto_0

    :cond_3
    const v0, 0x7f1305d5

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
