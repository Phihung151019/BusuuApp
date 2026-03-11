.class public final LP1/c$b;
.super Lkotlin/jvm/internal/p;
.source "RelatedToUsageAccessExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP1/c;->c(LP1/a;Landroid/app/Activity;Lcom/adguard/android/storage/y;Li6/a;Li6/a;)Ls3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "b",
        "(Lw3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic g:Lcom/adguard/android/storage/y;

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/adguard/android/storage/y;Li6/a;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adguard/android/storage/y;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LP1/c$b;->e:Landroid/app/Activity;

    iput-object p2, p0, LP1/c$b;->g:Lcom/adguard/android/storage/y;

    iput-object p3, p0, LP1/c$b;->h:Li6/a;

    iput-object p4, p0, LP1/c$b;->i:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li6/a;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1}, LP1/c$b;->c(Li6/a;Ls3/b;)V

    return-void
.end method

.method public static final c(Li6/a;Ls3/b;)V
    .locals 1

    const-string v0, "$onShow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 4

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/f;->K:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lw3/b;->B(Lw3/b;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->at:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, LP1/c$b;->e:Landroid/app/Activity;

    sget v1, La/k;->Zs:I

    iget-object v3, p0, LP1/c$b;->g:Lcom/adguard/android/storage/y;

    invoke-virtual {v3}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v3

    invoke-virtual {v3}, LU0/e;->Q()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, LP1/c$b$a;

    iget-object v1, p0, LP1/c$b;->e:Landroid/app/Activity;

    iget-object v2, p0, LP1/c$b;->h:Li6/a;

    invoke-direct {v0, v1, v2}, LP1/c$b$a;-><init>(Landroid/app/Activity;Li6/a;)V

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LP1/c$b;->i:Li6/a;

    new-instance v1, LP1/d;

    invoke-direct {v1, v0}, LP1/d;-><init>(Li6/a;)V

    invoke-virtual {p1, v1}, Lw3/a;->u(Ls3/d$f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, LP1/c$b;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
