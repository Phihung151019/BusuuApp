.class public final LM1/h$b;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h;->b(LM1/c;Landroid/app/Activity;Lu/b;Li6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/h;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/h;",
        "LT5/G;",
        "a",
        "(Lw3/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lu/b;


# direct methods
.method public constructor <init>(Li6/a;Landroid/app/Activity;Lu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "+",
            "Lh0/b;",
            ">;",
            "Landroid/app/Activity;",
            "Lu/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM1/h$b;->e:Li6/a;

    iput-object p2, p0, LM1/h$b;->g:Landroid/app/Activity;

    iput-object p3, p0, LM1/h$b;->h:Lu/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/h;)V
    .locals 6

    const-string v0, "$this$sceneDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v1

    new-instance v2, LM1/h$b$a;

    iget-object v3, p0, LM1/h$b;->e:Li6/a;

    iget-object v4, p0, LM1/h$b;->g:Landroid/app/Activity;

    iget-object v5, p0, LM1/h$b;->h:Lu/b;

    invoke-direct {v2, v3, v1, v4, v5}, LM1/h$b$a;-><init>(Li6/a;ILandroid/app/Activity;Lu/b;)V

    const-string v3, "Check license act"

    invoke-virtual {p1, v0, v3, v2}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "Failed activation license act"

    sget-object v2, LM1/h$b$b;->e:LM1/h$b$b;

    invoke-virtual {p1, v1, v0, v2}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ls3/j;->Close:Ls3/j;

    invoke-virtual {p1, v0}, Lw3/h;->k(Ls3/j;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, LM1/h$b;->a(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
