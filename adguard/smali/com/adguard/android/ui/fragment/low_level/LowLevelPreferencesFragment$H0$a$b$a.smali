.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b;->a(Ly3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/i;",
        "LT5/G;",
        "b",
        "(Ly3/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/B;

.field public final synthetic g:Lkotlin/jvm/internal/B;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;II)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;->e:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;->g:Lkotlin/jvm/internal/B;

    iput p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;->h:I

    iput p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;IILs3/n;Lx3/j;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;->c(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;IILs3/n;Lx3/j;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;IILs3/n;Lx3/j;)V
    .locals 1

    const-string v0, "$started"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasUsageStatsPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x1

    iput-boolean p5, p0, Lkotlin/jvm/internal/B;->e:Z

    iget-boolean p0, p1, Lkotlin/jvm/internal/B;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-interface {p4, p2}, Ls3/n;->f(I)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 5

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->C5:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;->e:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;->g:Lkotlin/jvm/internal/B;

    iget v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;->h:I

    iget v3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;->i:I

    new-instance v4, Lg1/o;

    invoke-direct {v4, v0, v1, v2, v3}, Lg1/o;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;II)V

    invoke-virtual {p1, v4}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
