.class public final Lpoh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010#\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lpoh;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "pos",
        "Ldqg;",
        "day",
        "Lqrg;",
        "populate",
        "(ILdqg;)V",
        "e",
        "()V",
        "position",
        "b",
        "(I)V",
        "d",
        "Landroid/widget/TextView;",
        "a",
        "Loac;",
        "getDayTitle",
        "()Landroid/widget/TextView;",
        "dayTitle",
        "Landroid/view/View;",
        "getDayTick",
        "()Landroid/view/View;",
        "dayTick",
        "c",
        "getDayTickBackground",
        "dayTickBackground",
        "Landroid/widget/ImageView;",
        "getDayTickIcon",
        "()Landroid/widget/ImageView;",
        "dayTickIcon",
        "Lcom/busuu/android/base_ui/view/CircularProgressDialView;",
        "getDayCircularProgressView",
        "()Lcom/busuu/android/base_ui/view/CircularProgressDialView;",
        "dayCircularProgressView",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loac;

.field public final b:Loac;

.field public final c:Loac;

.field public final d:Loac;

.field public final e:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyrb;

    const-class v1, Lpoh;

    const-string v2, "dayTitle"

    const-string v3, "getDayTitle()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "dayTick"

    const-string v5, "getDayTick()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "dayTickBackground"

    const-string v6, "getDayTickBackground()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "dayTickIcon"

    const-string v7, "getDayTickIcon()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "dayCircularProgressView"

    const-string v8, "getDayCircularProgressView()Lcom/busuu/android/base_ui/view/CircularProgressDialView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lwl7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lpoh;->f:[Lwl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Ll2c;->day_title:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lpoh;->a:Loac;

    sget p1, Ll2c;->day_tick:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lpoh;->b:Loac;

    sget p1, Ll2c;->background_color:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lpoh;->c:Loac;

    sget p1, Ll2c;->tick_icon:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lpoh;->d:Loac;

    sget p1, Ll2c;->day_circular_progress:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lpoh;->e:Loac;

    invoke-virtual {p0}, Lpoh;->e()V

    return-void
.end method

.method public static synthetic a(Lpoh;)Lqrg;
    .locals 0

    invoke-static {p0}, Lpoh;->c(Lpoh;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpoh;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpoh;->d()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final getDayCircularProgressView()Lcom/busuu/android/base_ui/view/CircularProgressDialView;
    .locals 3

    iget-object v0, p0, Lpoh;->e:Loac;

    sget-object v1, Lpoh;->f:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/CircularProgressDialView;

    return-object v0
.end method

.method private final getDayTick()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lpoh;->b:Loac;

    sget-object v1, Lpoh;->f:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDayTickBackground()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lpoh;->c:Loac;

    sget-object v1, Lpoh;->f:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDayTickIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lpoh;->d:Loac;

    sget-object v1, Lpoh;->f:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getDayTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lpoh;->a:Loac;

    sget-object v1, Lpoh;->f:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    invoke-direct {p0}, Lpoh;->getDayTick()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lpoh;->getDayTick()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, Lpoh;->getDayTick()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const-wide/16 v2, 0x12c

    mul-long/2addr v0, v2

    new-instance p1, Looh;

    invoke-direct {p1, p0}, Looh;-><init>(Lpoh;)V

    invoke-static {v0, v1, p1}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lpoh;->getDayTick()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lr61$a$b;->c:Lr61$a$b;

    invoke-static {v0, v1}, Lr61;->b(Landroid/view/View;Lr61$a;)Ljava/util/List;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt4c;->view_week_stats_day:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final populate(ILdqg;)V
    .locals 5

    const-string v0, "day"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfxb;->busuu_grey_dark:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfxb;->busuu_grey_silver:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0}, Lpoh;->getDayCircularProgressView()Lcom/busuu/android/base_ui/view/CircularProgressDialView;

    move-result-object v2

    invoke-static {v2}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lpoh;->getDayTickBackground()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ld0c;->background_circle_green:I

    invoke-static {v3, v4}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lpoh;->getDayTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Ldqg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lpoh;->getDayTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Ldqg;->isToday()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lpoh;->getDayTick()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Ldqg;->getHasStudied()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lpoh;->getDayTickIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld0c;->ic_new_tick_white:I

    invoke-static {v1, v2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Ldqg;->getHasStudied()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lpoh;->b(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lpoh;->getDayTick()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbch;->x(Landroid/view/View;)V

    return-void
.end method
