.class public final LW0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LW0/h;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;LW0/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW0/v;",
            ">;",
            "LW0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LW0/m;->b:LW0/h;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, LW0/m;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, LF1/T;->a(Landroid/view/MotionEvent;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput p2, p0, LW0/m;->c:I

    invoke-virtual {p0}, LW0/m;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput p2, p0, LW0/m;->d:I

    invoke-virtual {p0}, LW0/m;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    iput p2, p0, LW0/m;->e:I

    invoke-virtual {p0}, LW0/m;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_6

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_6

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_6

    :cond_3
    :pswitch_3
    move v1, v0

    goto :goto_6

    :cond_4
    :goto_3
    :pswitch_4
    move v1, v2

    goto :goto_6

    :cond_5
    :goto_4
    :pswitch_5
    move v1, v3

    goto :goto_6

    :cond_6
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/v;

    invoke-static {v4}, LBn/f;->h(LW0/v;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4}, LBn/f;->f(LW0/v;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_6
    iput v1, p0, LW0/m;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, LW0/m;->b:LW0/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LW0/h;->b:LD8/D;

    iget-object v0, v0, LD8/D;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
