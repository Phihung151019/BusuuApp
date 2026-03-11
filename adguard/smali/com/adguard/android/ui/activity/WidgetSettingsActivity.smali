.class public final Lcom/adguard/android/ui/activity/WidgetSettingsActivity;
.super LN3/d;
.source "WidgetSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/WidgetSettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/WidgetSettingsActivity;",
        "LN3/d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "",
        "widgetId",
        "Lkotlin/Function0;",
        "alpha",
        "B",
        "(ILi6/a;)V",
        "",
        "A",
        "()Z",
        "LE0/b;",
        "m",
        "LT5/h;",
        "z",
        "()LE0/b;",
        "widgetManager",
        "a",
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
.field public final m:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LN3/d;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/WidgetSettingsActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/WidgetSettingsActivity$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/WidgetSettingsActivity;->m:LT5/h;

    return-void
.end method

.method public static synthetic x(Lcom/adguard/android/ui/activity/WidgetSettingsActivity;ILcom/adguard/android/ui/activity/WidgetSettingsActivity$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/activity/WidgetSettingsActivity;->y(Lcom/adguard/android/ui/activity/WidgetSettingsActivity;ILcom/adguard/android/ui/activity/WidgetSettingsActivity$a;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lcom/adguard/android/ui/activity/WidgetSettingsActivity;ILcom/adguard/android/ui/activity/WidgetSettingsActivity$a;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$watcher"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/adguard/android/ui/activity/WidgetSettingsActivity$b;

    invoke-direct {p3, p2}, Lcom/adguard/android/ui/activity/WidgetSettingsActivity$b;-><init>(Lcom/adguard/android/ui/activity/WidgetSettingsActivity$a;)V

    invoke-virtual {p0, p1, p3}, Lcom/adguard/android/ui/activity/WidgetSettingsActivity;->B(ILi6/a;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/a;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(ILi6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li6/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/WidgetSettingsActivity;->z()LE0/b;

    move-result-object v0

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, LE0/b;->k(II)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/WidgetSettingsActivity;->z()LE0/b;

    move-result-object p2

    invoke-virtual {p2}, LE0/b;->t()V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/WidgetSettingsActivity;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget v0, La/f;->i:I

    invoke-virtual {p0, v0}, LN3/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/adguard/android/ui/activity/WidgetSettingsActivity$a;

    sget v1, La/e;->Pa:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/WidgetSettingsActivity$a;-><init>(Landroid/widget/TextView;)V

    sget v1, La/e;->Oa:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v1, La/e;->X8:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, LZ0/o;

    invoke-direct {v2, p0, p1, v0}, LZ0/o;-><init>(Lcom/adguard/android/ui/activity/WidgetSettingsActivity;ILcom/adguard/android/ui/activity/WidgetSettingsActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final z()LE0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/WidgetSettingsActivity;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/b;

    return-object v0
.end method
