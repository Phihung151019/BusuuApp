.class public final LR1/d;
.super LN3/a;
.source "ThemeSymbiote.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0017\u001a\u00020\u000f*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "LR1/d;",
        "LN3/a;",
        "Ls0/b;",
        "settingsManager",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Ls0/b;Lv2/e;)V",
        "LN3/d;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LN3/a$b;",
        "e",
        "(LN3/d;Landroid/os/Bundle;)LN3/a$b;",
        "LT5/G;",
        "g",
        "(LN3/d;)V",
        "Landroid/app/Activity;",
        "Lcom/adguard/android/storage/Theme;",
        "theme",
        "",
        "highContrast",
        "j",
        "(Landroid/app/Activity;Lcom/adguard/android/storage/Theme;Z)V",
        "a",
        "Ls0/b;",
        "b",
        "Lv2/e;",
        "",
        "c",
        "I",
        "themeId",
        "d",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:LR1/d$a;

.field public static final e:LK2/d;


# instance fields
.field public final a:Ls0/b;

.field public final b:Lv2/e;

.field public c:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR1/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LR1/d;->d:LR1/d$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LR1/d;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LR1/d;->e:LK2/d;

    return-void
.end method

.method public constructor <init>(Ls0/b;Lv2/e;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LN3/a;-><init>()V

    iput-object p1, p0, LR1/d;->a:Ls0/b;

    iput-object p2, p0, LR1/d;->b:Lv2/e;

    return-void
.end method

.method public static final synthetic h()LK2/d;
    .locals 1

    sget-object v0, LR1/d;->e:LK2/d;

    return-object v0
.end method

.method public static final synthetic i(LR1/d;)I
    .locals 0

    iget p0, p0, LR1/d;->c:I

    return p0
.end method


# virtual methods
.method public e(LN3/d;Landroid/os/Bundle;)LN3/a$b;
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LR1/d;->d:LR1/d$a;

    iget-object v0, p0, LR1/d;->a:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v0

    iget-object v1, p0, LR1/d;->a:Ls0/b;

    invoke-virtual {v1}, Ls0/b;->n()Z

    move-result v1

    invoke-static {p2, v0, v1}, LR1/d$a;->b(LR1/d$a;Lcom/adguard/android/storage/Theme;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LR1/d;->a:Ls0/b;

    invoke-virtual {v1}, Ls0/b;->w()Lcom/adguard/android/storage/TVTheme;

    move-result-object v1

    invoke-static {p2, v1}, LR1/d$a;->a(LR1/d$a;Lcom/adguard/android/storage/TVTheme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/extension/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LR1/d;->c:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-static {p2, p1, v0}, LR1/d$a;->c(LR1/d$a;Landroid/content/Context;I)V

    iget-object v0, p0, LR1/d;->a:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v0

    invoke-static {p2, v0}, LR1/d$a;->d(LR1/d$a;Lcom/adguard/android/storage/Theme;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/material/color/DynamicColors;->isDynamicColorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColorsOptions;)V

    :cond_0
    sget-object p1, LN3/a$b$b;->a:LN3/a$b$b;

    return-object p1
.end method

.method public g(LN3/d;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR1/d;->a:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v0

    iget-object v1, p0, LR1/d;->a:Ls0/b;

    invoke-virtual {v1}, Ls0/b;->n()Z

    move-result v1

    sget-object v2, LR1/d;->d:LR1/d$a;

    iget-object v3, p0, LR1/d;->a:Ls0/b;

    invoke-virtual {v3}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v3

    iget-object v4, p0, LR1/d;->a:Ls0/b;

    invoke-virtual {v4}, Ls0/b;->n()Z

    move-result v4

    invoke-static {v2, v3, v4}, LR1/d$a;->b(LR1/d$a;Lcom/adguard/android/storage/Theme;Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LR1/d;->a:Ls0/b;

    invoke-virtual {v4}, Ls0/b;->w()Lcom/adguard/android/storage/TVTheme;

    move-result-object v4

    invoke-static {v2, v4}, LR1/d$a;->a(LR1/d$a;Lcom/adguard/android/storage/TVTheme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, LR1/d;->c:I

    if-eq v2, v3, :cond_0

    sget-object v2, LR1/d;->e:LK2/d;

    new-instance v3, LR1/d$b;

    invoke-direct {v3, v0, v1, p0, p1}, LR1/d$b;-><init>(Lcom/adguard/android/storage/Theme;ZLR1/d;LN3/d;)V

    invoke-virtual {v2, v3}, LK2/d;->l(Li6/a;)V

    iget-object v0, p0, LR1/d;->a:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v0

    iget-object v1, p0, LR1/d;->a:Ls0/b;

    invoke-virtual {v1}, Ls0/b;->n()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LR1/d;->j(Landroid/app/Activity;Lcom/adguard/android/storage/Theme;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LR1/d;->e:LK2/d;

    sget-object v1, LR1/d$c;->e:LR1/d$c;

    invoke-virtual {v0, v1}, LK2/d;->l(Li6/a;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "need_send_event"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LR1/d;->b:Lv2/e;

    sget-object v0, LR1/c;->a:LR1/c;

    const-class v1, LR1/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/adguard/android/storage/Theme;Z)V
    .locals 1

    sget-object v0, LR1/d;->d:LR1/d$a;

    invoke-static {v0, p2, p3}, LR1/d$a;->b(LR1/d$a;Lcom/adguard/android/storage/Theme;Z)I

    move-result p2

    invoke-static {v0, p1, p2}, LR1/d$a;->c(LR1/d$a;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    return-void
.end method
