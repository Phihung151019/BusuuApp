.class public final Ln1/z$p$b$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z$p$b$b$a;->b(Ly3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/c<",
            "Lx3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LL/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Landroid/net/Uri;",
            "LL/d;",
            "LL/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Ls3/n;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lw4/c;Lkotlin/jvm/internal/E;Li6/o;Landroid/net/Uri;Ls3/n;IILkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/c<",
            "Lx3/j;",
            ">;",
            "Lkotlin/jvm/internal/E<",
            "LL/d;",
            ">;",
            "Li6/o<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "LL/d;",
            "+",
            "LL/c;",
            ">;",
            "Landroid/net/Uri;",
            "Ls3/n;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "LT5/G;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$p$b$b$a$a;->e:Lw4/c;

    iput-object p2, p0, Ln1/z$p$b$b$a$a;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Ln1/z$p$b$b$a$a;->h:Li6/o;

    iput-object p4, p0, Ln1/z$p$b$b$a$a;->i:Landroid/net/Uri;

    iput-object p5, p0, Ln1/z$p$b$b$a$a;->j:Ls3/n;

    iput p6, p0, Ln1/z$p$b$b$a$a;->k:I

    iput p7, p0, Ln1/z$p$b$b$a$a;->l:I

    iput-object p8, p0, Ln1/z$p$b$b$a$a;->m:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Ln1/z$p$b$b$a$a;->n:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ln1/z$p$b$b$a$a;->e:Lw4/c;

    invoke-virtual {v0}, Lw4/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/j;->start()V

    :cond_0
    iget-object v0, p0, Ln1/z$p$b$b$a$a;->g:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, LL/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ln1/z$p$b$b$a$a;->h:Li6/o;

    iget-object v2, p0, Ln1/z$p$b$b$a$a;->i:Landroid/net/Uri;

    iget-object v3, p0, Ln1/z$p$b$b$a$a;->j:Ls3/n;

    iget v4, p0, Ln1/z$p$b$b$a$a;->k:I

    iget v5, p0, Ln1/z$p$b$b$a$a;->l:I

    iget-object v6, p0, Ln1/z$p$b$b$a$a;->m:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Ln1/z$p$b$b$a$a;->n:I

    invoke-interface {v1, v2, v0}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/c;

    instance-of v1, v0, LL/c$c;

    if-eqz v1, :cond_1

    invoke-interface {v3, v4}, Ls3/n;->f(I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, LL/c$b;

    if-eqz v1, :cond_2

    invoke-interface {v3, v5}, Ls3/n;->f(I)V

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v0, LL/c$a;

    if-eqz v0, :cond_3

    invoke-interface {v3, v7}, Ls3/n;->f(I)V

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln1/z$p$b$b$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
