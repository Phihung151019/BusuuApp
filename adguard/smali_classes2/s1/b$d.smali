.class public final Ls1/b$d;
.super Lkotlin/jvm/internal/p;
.source "RelatedToPrivateBrowserDialogsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b;->f(Ls1/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Li6/a;)V
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Landroid/webkit/JsResult;

.field public final synthetic k:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/JsResult;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroid/webkit/JsResult;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls1/b$d;->e:Ljava/lang/String;

    iput-object p2, p0, Ls1/b$d;->g:Ljava/lang/String;

    iput-object p3, p0, Ls1/b$d;->h:Ljava/lang/String;

    iput-object p4, p0, Ls1/b$d;->i:Landroid/app/Activity;

    iput-object p5, p0, Ls1/b$d;->j:Landroid/webkit/JsResult;

    iput-object p6, p0, Ls1/b$d;->k:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Landroid/webkit/JsResult;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls1/b$d;->c(Lkotlin/jvm/internal/B;Landroid/webkit/JsResult;Ls3/b;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/B;Landroid/webkit/JsResult;Ls3/b;)V
    .locals 1

    const-string v0, "$resultUsed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/B;->e:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 5

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/b$d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls1/b$d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v2

    if-eqz v0, :cond_1

    sget v3, La/k;->mq:I

    goto :goto_1

    :cond_1
    sget v3, La/k;->lq:I

    :goto_1
    invoke-virtual {v2, v3}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v2

    iget-object v3, p0, Ls1/b$d;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, p0, Ls1/b$d;->i:Landroid/app/Activity;

    sget v4, La/k;->kq:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    new-instance v2, Ls1/b$d$a;

    iget-object v3, p0, Ls1/b$d;->j:Landroid/webkit/JsResult;

    iget-object v4, p0, Ls1/b$d;->k:Li6/a;

    invoke-direct {v2, v0, v3, v1, v4}, Ls1/b$d$a;-><init>(ZLandroid/webkit/JsResult;Lkotlin/jvm/internal/B;Li6/a;)V

    invoke-virtual {p1, v2}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Ls1/b$d;->j:Landroid/webkit/JsResult;

    new-instance v2, Ls1/h;

    invoke-direct {v2, v1, v0}, Ls1/h;-><init>(Lkotlin/jvm/internal/B;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v2}, Lw3/a;->t(Ls3/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Ls1/b$d;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
