.class public final Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;
.super LN3/d;
.source "TvDialogBackgroundActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;",
        "LN3/d;",
        "<init>",
        "()V",
        "",
        "B",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "LB3/a;",
        "event",
        "z",
        "(LB3/a;)V",
        "LB3/c;",
        "A",
        "(LB3/c;)V",
        "Lv2/e;",
        "m",
        "LT5/h;",
        "t",
        "()Lv2/e;",
        "bus",
        "Landroid/view/ViewGroup;",
        "n",
        "Landroid/view/ViewGroup;",
        "dialogContainer",
        "",
        "o",
        "J",
        "code",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "Lkotlin/collections/ArrayList;",
        "p",
        "Ljava/util/ArrayList;",
        "subscriptions",
        "q",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity$a;

.field public static final r:LK2/d;

.field public static final s:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# instance fields
.field public final m:LT5/h;

.field public n:Landroid/view/ViewGroup;

.field public o:J

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->q:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->r:LK2/d;

    sget v0, Ls2/b;->S:I

    sput v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LN3/d;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->m:LT5/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private final B()Z
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->s:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return v3

    :cond_0
    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->r:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t resolve the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attribute, finish and return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final t()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static final synthetic x(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;LB3/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->z(LB3/a;)V

    return-void
.end method

.method public static final synthetic y(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;LB3/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->A(LB3/c;)V

    return-void
.end method


# virtual methods
.method public final A(LB3/c;)V
    .locals 4

    invoke-virtual {p1}, LB3/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->o:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->n:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->o:J

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Ls2/b;->R:I

    invoke-static {p0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Ls2/f;->v:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    sget p1, Ls2/e;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->n:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->p:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->t()Lv2/e;

    move-result-object v0

    new-instance v5, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity$b;

    invoke-direct {v5, p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity$b;-><init>(Ljava/lang/Object;)V

    const-class v1, LB3/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->p:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->t()Lv2/e;

    move-result-object v0

    new-instance v5, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity$c;

    invoke-direct {v5, p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity$c;-><init>(Ljava/lang/Object;)V

    const-class v1, LB3/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->n:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->t()Lv2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->p:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final z(LB3/a;)V
    .locals 4

    invoke-virtual {p1}, LB3/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->o:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;->n:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
