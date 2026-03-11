.class public final Lcom/adguard/android/ui/view/ConstructTTS;
.super Lg4/b;
.source "ConstructTTS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0019\u0010#\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0019\u0010(\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008(\u0010$J\u0019\u0010)\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008)\u0010$J\u001f\u0010-\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J-\u00100\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u00082\u0010\u0014J\u000f\u00103\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00083\u00104R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR&\u0010F\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/adguard/android/ui/view/ConstructTTS;",
        "Lg4/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lkotlin/Function1;",
        "LU1/g;",
        "LT5/G;",
        "listener",
        "setOnItemSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "item",
        "setItemSelectedQuietly",
        "(LU1/g;)V",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Landroid/view/View;",
        "v",
        "r",
        "(Landroid/view/View$OnClickListener;Landroid/view/View;)V",
        "",
        "title",
        "setStartTitle",
        "(Ljava/lang/CharSequence;)V",
        "summary",
        "setStartSummary",
        "",
        "enabled",
        "setStartTitleCustomEnabled",
        "(Ljava/lang/Boolean;)V",
        "setStartSummaryCustomEnabled",
        "setEndTitle",
        "setEndSummary",
        "setEndTitleCustomEnabled",
        "setEndSummaryCustomEnabled",
        "",
        "start",
        "end",
        "z",
        "(JJ)V",
        "set",
        "q",
        "(Landroid/util/AttributeSet;II)V",
        "y",
        "A",
        "()V",
        "LX1/e;",
        "i",
        "LX1/e;",
        "startTextBlockWrapper",
        "LX1/a;",
        "j",
        "LX1/a;",
        "endTextBlockWrapper",
        "LX1/c;",
        "k",
        "LX1/c;",
        "stackedBarChartWrapper",
        "l",
        "LU1/g;",
        "selectedItemHandler",
        "m",
        "Lkotlin/jvm/functions/Function1;",
        "itemSelectedListener",
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
.field public i:LX1/e;

.field public j:LX1/a;

.field public k:LX1/c;

.field public l:LU1/g;

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LU1/g;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/view/ConstructTTS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/f;->N6:I

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lg4/b;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget p3, La/a;->f:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/view/ConstructTTS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic s(Lcom/adguard/android/ui/view/ConstructTTS;)LX1/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->j:LX1/a;

    return-object p0
.end method

.method public static final synthetic t(Lcom/adguard/android/ui/view/ConstructTTS;)LX1/e;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->i:LX1/e;

    return-object p0
.end method

.method public static final synthetic u(Lcom/adguard/android/ui/view/ConstructTTS;LU1/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/ConstructTTS;->y(LU1/g;)V

    return-void
.end method

.method public static final synthetic v(Lcom/adguard/android/ui/view/ConstructTTS;LX1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/view/ConstructTTS;->j:LX1/a;

    return-void
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/view/ConstructTTS;LX1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/view/ConstructTTS;->k:LX1/c;

    return-void
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/view/ConstructTTS;LX1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/view/ConstructTTS;->i:LX1/e;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->i:LX1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "startTextBlockWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/ui/view/ConstructTTS;->l:LU1/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v5, LU1/g;->Start:LU1/g;

    if-ne v2, v5, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LX1/h;->m(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->j:LX1/a;

    if-nez v0, :cond_3

    const-string v0, "endTextBlockWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v2, p0, Lcom/adguard/android/ui/view/ConstructTTS;->l:LU1/g;

    if-eqz v2, :cond_5

    sget-object v1, LU1/g;->End:LU1/g;

    if-ne v2, v1, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, LX1/h;->m(Ljava/lang/Boolean;)V

    return-void
.end method

.method public q(Landroid/util/AttributeSet;II)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La/m;->z0:[I

    const-string v1, "ConstructTTS"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adguard/android/ui/view/ConstructTTS$a;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/view/ConstructTTS$a;-><init>(Lcom/adguard/android/ui/view/ConstructTTS;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public r(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    const-string p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setEndSummary(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->j:LX1/a;

    if-nez v0, :cond_0

    const-string v0, "endTextBlockWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX1/a;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndSummaryCustomEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->j:LX1/a;

    if-nez v0, :cond_0

    const-string v0, "endTextBlockWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX1/a;->o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setEndTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->j:LX1/a;

    if-nez v0, :cond_0

    const-string v0, "endTextBlockWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX1/a;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndTitleCustomEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->j:LX1/a;

    if-nez v0, :cond_0

    const-string v0, "endTextBlockWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX1/a;->q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setItemSelectedQuietly(LU1/g;)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->m:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adguard/android/ui/view/ConstructTTS;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/ConstructTTS;->y(LU1/g;)V

    iput-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LU1/g;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/view/ConstructTTS;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setStartSummary(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->i:LX1/e;

    if-nez v0, :cond_0

    const-string v0, "startTextBlockWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX1/e;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartSummaryCustomEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->i:LX1/e;

    if-nez v0, :cond_0

    const-string v0, "startTextBlockWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX1/e;->o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setStartTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->i:LX1/e;

    if-nez v0, :cond_0

    const-string v0, "startTextBlockWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX1/e;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartTitleCustomEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->i:LX1/e;

    if-nez v0, :cond_0

    const-string v0, "startTextBlockWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX1/e;->q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final y(LU1/g;)V
    .locals 1

    iput-object p1, p0, Lcom/adguard/android/ui/view/ConstructTTS;->l:LU1/g;

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ConstructTTS;->A()V

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public z(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS;->k:LX1/c;

    if-nez v0, :cond_0

    const-string v0, "stackedBarChartWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX1/c;->g(JJ)V

    return-void
.end method
