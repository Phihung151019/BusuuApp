.class public Lf9/B;
.super Lf9/z;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/c;
.implements LF2/f;
.implements LF2/g;
.implements Lw2/b$e;
.implements Lw2/b$f;
.implements Lw2/b$g;
.implements Lw2/b$h;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Lf9/D;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Book;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/FrameLayout;

.field private J:Landroid/widget/FrameLayout;

.field private K:Lw2/b;

.field private L:Lcom/tdtapp/englisheveryday/entities/Book;

.field M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field O:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf9/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf9/B;->M:Ljava/lang/String;

    iput-object v0, p0, Lf9/B;->N:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic M1(Lf9/B;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf9/B;->F:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic N1(Lf9/B;)Lcom/tdtapp/englisheveryday/entities/Book;
    .locals 0

    iget-object p0, p0, Lf9/B;->L:Lcom/tdtapp/englisheveryday/entities/Book;

    return-object p0
.end method

.method static bridge synthetic O1(Lf9/B;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf9/B;->G:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P1(Lf9/B;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lf9/B;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic Q1(Lf9/B;)Lf9/D;
    .locals 0

    iget-object p0, p0, Lf9/B;->D:Lf9/D;

    return-object p0
.end method

.method static bridge synthetic R1(Lf9/B;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf9/B;->H:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic S1(Lf9/B;)V
    .locals 0

    invoke-direct {p0}, Lf9/B;->W1()V

    return-void
.end method

.method static bridge synthetic T1(Lf9/B;Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 0

    invoke-direct {p0, p1}, Lf9/B;->Z1(Lcom/tdtapp/englisheveryday/entities/Book;)V

    return-void
.end method

.method private U1()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lf9/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10ee

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method private W1()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lf9/B;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "return-data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.provider.extra.INITIAL_URI"

    iget-object v2, p0, Lf9/B;->O:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "application/epub+zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x10eb

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, LOa/i;

    invoke-virtual {p0}, Lf9/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LOa/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lf9/B;->U1()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lf9/B$i;

    invoke-direct {v1, p0}, Lf9/B$i;-><init>(Lf9/B;)V

    const v2, 0x7f130597

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/tdtapp/englisheveryday/entities/Book;->getFileExtensionRX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, LOa/i;->e(LOa/i$g;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private X1(Lcom/tdtapp/englisheveryday/entities/Book;)Lcom/folioreader/model/locators/ReadLocator;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getLastReadLocator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getLastReadLocator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/folioreader/model/locators/ReadLocator;->a(Ljava/lang/String;)Lcom/folioreader/model/locators/ReadLocator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private Z1(Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 3

    const-string v0, "read_book"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "open_book"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf9/B;->X1(Lcom/tdtapp/englisheveryday/entities/Book;)Lcom/folioreader/model/locators/ReadLocator;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LF2/a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/folioreader/Config;

    invoke-direct {v1}, Lcom/folioreader/Config;-><init>()V

    :cond_0
    sget-object v2, Lcom/folioreader/Config$b;->s:Lcom/folioreader/Config$b;

    invoke-virtual {v1, v2}, Lcom/folioreader/Config;->k(Lcom/folioreader/Config$b;)Lcom/folioreader/Config;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->H2()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/folioreader/Config;->o(Z)Lcom/folioreader/Config;

    iget-object v2, p0, Lf9/B;->K:Lw2/b;

    invoke-virtual {v2, v0}, Lw2/b;->o(Lcom/folioreader/model/locators/ReadLocator;)Lw2/b;

    iget-object v0, p0, Lf9/B;->K:Lw2/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw2/b;->i(Lcom/folioreader/Config;Z)Lw2/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookOfflineUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw2/b;->h(Ljava/lang/String;)Lw2/b;

    return-void
.end method


# virtual methods
.method public L(Lcom/folioreader/model/locators/ReadLocator;)V
    .locals 2

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v0

    new-instance v1, Lf9/B$j;

    invoke-direct {v1, p0, p1}, Lf9/B$j;-><init>(Lf9/B;Lcom/folioreader/model/locators/ReadLocator;)V

    invoke-virtual {v0, v1}, Lq8/b;->d(Lq8/b$c;)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->vocabin1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V1(Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 2

    invoke-virtual {p0}, Lf9/z;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf9/B$f;

    invoke-direct {v1, p0, p1}, Lf9/B$f;-><init>(Lf9/B;Lcom/tdtapp/englisheveryday/entities/Book;)V

    const p1, 0x7f1303d8

    invoke-static {v0, p1, v1}, LOa/h;->v(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->vocabin0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W0()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LOa/a;->T5(Z)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->r0()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/U;

    invoke-direct {v1}, LN8/U;-><init>()V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public Y1(Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf9/B;->L:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf9/B;->L:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->isFree()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf9/z;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13038b

    const-string v1, "book"

    invoke-static {p1, v0, v1}, LOa/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object p1

    new-instance v0, Lf9/B$a;

    invoke-direct {v0, p0}, Lf9/B$a;-><init>(Lf9/B;)V

    invoke-virtual {p1, v0}, Lq8/b;->d(Lq8/b$c;)V

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->vocabin3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x10eb

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lf9/z;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "content://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "_display_name"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lf9/B;->M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf9/B;->M:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lf9/z;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lf9/B;->M:Ljava/lang/String;

    invoke-static {p2, p1, p3}, LPa/g;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf9/B;->N:Ljava/lang/String;

    iget-object p1, p0, Lf9/B;->M:Ljava/lang/String;

    const-string p2, "AAAAAAA"

    invoke-static {p2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf9/B;->N:Ljava/lang/String;

    invoke-static {p2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object p1

    new-instance p2, Lf9/B$h;

    invoke-direct {p2, p0}, Lf9/B$h;-><init>(Lf9/B;)V

    invoke-virtual {p1, p2}, Lq8/b;->e(Lq8/b$b;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lw2/b;->e()Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->n(LF2/f;)Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->p(LF2/g;)Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->l(Lw2/b$g;)Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->j(Lw2/b$e;)Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->k(Lw2/b$f;)Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->m(Lw2/b$h;)Lw2/b;

    move-result-object p1

    iput-object p1, p0, Lf9/B;->K:Lw2/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0112

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x10ee

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lf9/B;->W1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf9/z;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lf9/B$g;

    invoke-direct {p2, p0}, Lf9/B$g;-><init>(Lf9/B;)V

    const p3, 0x7f13055e

    const v0, 0x7f1301fa

    invoke-static {p1, p3, v0, p2}, LOa/h;->w(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LOa/l;->c(Landroid/view/View;)V

    const v0, 0x7f0a00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf9/B$b;

    invoke-direct {v1, p0}, Lf9/B$b;-><init>(Lf9/B;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf9/B$c;

    invoke-direct {v1, p0}, Lf9/B$c;-><init>(Lf9/B;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, LPa/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lf9/B;->I:Landroid/widget/FrameLayout;

    :cond_0
    const v0, 0x7f0a031e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lf9/B;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lf9/B;->E:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a04ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf9/B;->G:Landroid/view/View;

    const p2, 0x7f0a0763

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf9/B;->H:Landroid/view/View;

    iget-object p2, p0, Lf9/B;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lf9/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p2, LTa/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0}, LTa/k;-><init>(I)V

    iget-object v0, p0, Lf9/B;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const p2, 0x7f0a0360

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;

    iget-object p2, p0, Lf9/B;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf9/B;->F:Ljava/util/List;

    new-instance p2, Lf9/D;

    new-instance v0, Lf9/B$d;

    invoke-direct {v0, p0}, Lf9/B$d;-><init>(Lf9/B;)V

    invoke-direct {p2, p1, v0}, Lf9/D;-><init>(Ljava/util/List;Lf9/D$a;)V

    iput-object p2, p0, Lf9/B;->D:Lf9/D;

    iget-object p1, p0, Lf9/B;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Lq8/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-direct {p1, p2}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lq8/b;->g(Lq8/e;)V

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object p1

    new-instance p2, Lf9/B$e;

    invoke-direct {p2, p0}, Lf9/B$e;-><init>(Lf9/B;)V

    invoke-virtual {p1, p2}, Lq8/b;->e(Lq8/b$b;)V

    invoke-virtual {p0}, Lf9/B;->e1()V

    const-string p1, "scr_name"

    const-string p2, "epubpdf_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t0(Lx2/b;Lx2/b$a;)V
    .locals 0

    return-void
.end method
