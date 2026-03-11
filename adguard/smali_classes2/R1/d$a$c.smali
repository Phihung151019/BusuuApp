.class public final LR1/d$a$c;
.super Lkotlin/jvm/internal/p;
.source "ThemeSymbiote.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR1/d$a;->i(Landroid/app/Activity;Lcom/adguard/android/storage/Theme;ZLcom/adguard/android/storage/Theme;ZLv2/e;Ljava/util/HashSet;)V
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
        "b",
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
.field public final synthetic e:Lv2/e;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lv2/e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LR1/d$a$c;->e:Lv2/e;

    iput-object p2, p0, LR1/d$a$c;->g:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LR1/d$a$c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "$this_setThemeAndRestart"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_send_event"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-object v0, p0, LR1/d$a$c;->e:Lv2/e;

    const-class v1, LR1/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const-wide/16 v1, 0x1388

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LR1/d$a$c;->g:Landroid/app/Activity;

    new-instance v1, LR1/e;

    invoke-direct {v1, v0}, LR1/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LR1/d$a$c;->b()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
