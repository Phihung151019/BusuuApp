.class public final LM1/h$b$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h$b$a$a;->b(Ly3/e;)V
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
.field public final synthetic e:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls3/n;

.field public final synthetic h:I

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lu/b;


# direct methods
.method public constructor <init>(Li6/a;Ls3/n;ILandroid/app/Activity;Lu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "+",
            "Lh0/b;",
            ">;",
            "Ls3/n;",
            "I",
            "Landroid/app/Activity;",
            "Lu/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM1/h$b$a$a$a;->e:Li6/a;

    iput-object p2, p0, LM1/h$b$a$a$a;->g:Ls3/n;

    iput p3, p0, LM1/h$b$a$a$a;->h:I

    iput-object p4, p0, LM1/h$b$a$a$a;->i:Landroid/app/Activity;

    iput-object p5, p0, LM1/h$b$a$a$a;->j:Lu/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, LM1/h$b$a$a$a;->e:Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/b;

    sget-object v1, Lh0/b$a;->a:Lh0/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LM1/h$b$a$a$a;->g:Ls3/n;

    iget v1, p0, LM1/h$b$a$a$a;->h:I

    invoke-interface {v0, v1}, Ls3/n;->f(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh0/b$b;

    if-eqz v1, :cond_1

    sget-object v2, LZ3/j;->a:LZ3/j;

    iget-object v3, p0, LM1/h$b$a$a$a;->i:Landroid/app/Activity;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LM1/h$b$a$a$a;->j:Lu/b;

    check-cast v0, Lh0/b$b;

    invoke-virtual {v0}, Lh0/b$b;->a()LM1/a;

    move-result-object v0

    const-string v4, "LICENSE_OR_TRIAL_SUCCESS_ACTIVATION_STRATEGY_KEY"

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v5, v1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    sget-object v0, LT5/G;->a:LT5/G;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-class v4, Lcom/adguard/android/ui/activity/LicenseOrTrialSuccessActivationActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    iget-object v0, p0, LM1/h$b$a$a$a;->g:Ls3/n;

    invoke-interface {v0}, Ls3/d;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM1/h$b$a$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
