.class public Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity;
.super Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;
.source "DialogActivity.kt"

# interfaces
.implements Ls3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a<",
        "Ls3/b;",
        "LC3/g;",
        ">;",
        "Ls3/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity;",
        "Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;",
        "Ls3/b;",
        "LC3/g;",
        "<init>",
        "()V",
        "LT5/G;",
        "dismiss",
        "onBackPressed",
        "Landroid/content/Intent;",
        "intent",
        "",
        "P",
        "(Landroid/content/Intent;)Z",
        "L",
        "",
        "G",
        "()I",
        "r",
        "b",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$b;

.field public static final s:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity;->r:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity;->s:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$a;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$a;

    invoke-direct {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/g;

    invoke-virtual {v0}, LC3/g;->l()Lu3/u;

    move-result-object v0

    invoke-virtual {v0}, Lu3/u;->i()I

    move-result v0

    return v0
.end method

.method public L()V
    .locals 4

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/g;

    invoke-virtual {v0}, LC3/g;->l()Lu3/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->F()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$d;

    invoke-direct {v2, p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$e;

    invoke-direct {v3, p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$e;-><init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity;)V

    invoke-virtual {v0, v1, p0, v2, v3}, Lu3/u;->r(Landroid/view/ViewGroup;Ls3/b;Li6/a;Li6/a;)V

    return-void
.end method

.method public P(Landroid/content/Intent;)Z
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/g;

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$f;

    invoke-direct {v1, p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LC3/g;->q(Li6/a;)V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/g;

    invoke-virtual {v0}, LC3/g;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "timestamp"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity;->s:LK2/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dialog Confirmation code is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LK2/d;->c(Ljava/lang/String;)V

    const-string v6, "dialog_type"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v7, v6, Ls3/f;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v6, Ls3/f;

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    if-eqz v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requested dialog type is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LK2/d;->c(Ljava/lang/String;)V

    move-object v8, v6

    :cond_2
    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/g;

    const-string v2, "dialog_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LC3/a;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object p1

    check-cast p1, LC3/g;

    invoke-virtual {p1, v4, v5, v8, p0}, LC3/g;->p(JLs3/f;Landroid/content/Context;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object p1

    check-cast p1, LC3/g;

    invoke-virtual {p1}, LC3/g;->n()Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 6

    new-instance v3, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$c;

    invoke-direct {v3, p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$c;-><init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->B(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;JLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity;->dismiss()V

    return-void
.end method
