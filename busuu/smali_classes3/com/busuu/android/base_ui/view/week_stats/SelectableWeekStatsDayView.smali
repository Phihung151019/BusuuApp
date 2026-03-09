.class public final Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015R\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010%R\u001b\u0010)\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010%R\u0016\u0010,\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R*\u00104\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/Checkable;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "name",
        "Lqrg;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "",
        "isChecked",
        "()Z",
        "toggle",
        "()V",
        "checked",
        "setChecked",
        "(Z)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "Landroid/widget/TextView;",
        "Loac;",
        "getDayTitle",
        "()Landroid/widget/TextView;",
        "dayTitle",
        "b",
        "getDayTick",
        "()Landroid/view/View;",
        "dayTick",
        "c",
        "getDayTickBackground",
        "dayTickBackground",
        "d",
        "Z",
        "check",
        "Lkotlin/Function0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getOnStateChangeListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnStateChangeListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onStateChangeListener",
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

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;

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

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lwl7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->f:[Lwl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ll2c;->day_title:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->a:Loac;

    sget p2, Ll2c;->day_tick:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->b:Loac;

    sget p2, Ll2c;->background_color:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->c:Loac;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lt4c;->week_selectable_stats_day:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDayTick()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->b:Loac;

    sget-object v1, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->f:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDayTickBackground()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->c:Loac;

    sget-object v1, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->f:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDayTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->a:Loac;

    sget-object v1, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->f:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->getDayTick()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->getDayTickBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld0c;->background_circle_blue:I

    invoke-static {v1, v2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->getDayTick()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->x(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->getDayTickBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld0c;->background_circle_grey_xlite_stroke_grey_lite:I

    invoke-static {v1, v2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getOnStateChangeListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->d:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->toggle()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->d:Z

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->a()V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->getDayTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnStateChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/busuu/android/base_ui/view/week_stats/SelectableWeekStatsDayView;->setChecked(Z)V

    return-void
.end method
