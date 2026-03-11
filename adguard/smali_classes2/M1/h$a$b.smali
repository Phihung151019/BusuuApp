.class public final LM1/h$a$b;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h$a;->b(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LG4/a;

.field public final synthetic i:Lu/b;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lh0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lu/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LG4/a;Lu/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LG4/a;",
            "Lu/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lh0/d;",
            ">;",
            "Ljava/lang/String;",
            "Lu/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM1/h$a$b;->e:Landroid/app/Activity;

    iput-object p2, p0, LM1/h$a$b;->g:Ljava/lang/String;

    iput-object p3, p0, LM1/h$a$b;->h:LG4/a;

    iput-object p4, p0, LM1/h$a$b;->i:Lu/b;

    iput-object p5, p0, LM1/h$a$b;->j:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LM1/h$a$b;->k:Ljava/lang/String;

    iput-object p7, p0, LM1/h$a$b;->l:Lu/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 10

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v0

    sget v1, La/k;->m:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v0, p0, LM1/h$a$b;->e:Landroid/app/Activity;

    sget v1, La/k;->g:I

    iget-object v3, p0, LM1/h$a$b;->g:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz3/c;->h()Lw3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, La/f;->R4:I

    new-instance v9, LM1/h$a$b$a;

    iget-object v3, p0, LM1/h$a$b;->h:LG4/a;

    iget-object v4, p0, LM1/h$a$b;->i:Lu/b;

    iget-object v5, p0, LM1/h$a$b;->j:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LM1/h$a$b;->e:Landroid/app/Activity;

    iget-object v7, p0, LM1/h$a$b;->k:Ljava/lang/String;

    iget-object v8, p0, LM1/h$a$b;->l:Lu/b;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LM1/h$a$b$a;-><init>(Lkotlin/jvm/internal/E;LG4/a;Lu/b;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/lang/String;Lu/b;)V

    invoke-virtual {p1, v0, v9}, Lz3/c;->e(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, LM1/h$a$b;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
