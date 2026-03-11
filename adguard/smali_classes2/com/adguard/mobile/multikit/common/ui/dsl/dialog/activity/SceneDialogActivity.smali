.class public Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity;
.super Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;
.source "SceneDialogActivity.kt"

# interfaces
.implements Ls3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a<",
        "Ls3/n;",
        "LC3/k;",
        ">;",
        "Ls3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity;",
        "Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;",
        "Ls3/n;",
        "LC3/k;",
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
        "",
        "id",
        "f",
        "(I)V",
        "a",
        "requestCode",
        "h",
        "L",
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
.field public static final r:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$b;

.field public static final s:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity;->r:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity;->s:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$a;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$a;

    invoke-direct {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    sget v0, Ls2/f;->q:I

    return v0
.end method

.method public L()V
    .locals 3

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/k;

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->F()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$d;

    invoke-direct {v2, p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$d;-><init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity;)V

    invoke-virtual {v0, v1, p0, v2}, LC3/k;->A(Landroid/view/ViewGroup;Ls3/n;Li6/a;)V

    return-void
.end method

.method public P(Landroid/content/Intent;)Z
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/k;

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$e;

    invoke-direct {v1, p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LC3/k;->D(Li6/a;)V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/k;

    invoke-virtual {v0}, LC3/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "timestamp"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity;->s:LK2/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dialog Confirmation code is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LK2/d;->c(Ljava/lang/String;)V

    const-string v5, "scenes"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v6, v5, Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_2

    new-instance v7, Lx3/b;

    invoke-direct {v7, v5}, Lx3/b;-><init>(Ljava/util/List;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requested dialog scenes are "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LK2/d;->c(Ljava/lang/String;)V

    :cond_2
    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/k;

    const-string v1, "dialog_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LC3/a;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object p1

    check-cast p1, LC3/k;

    invoke-virtual {p1, v3, v4, v7, p0}, LC3/k;->C(JLx3/b;Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object p1

    check-cast p1, LC3/k;

    invoke-virtual {p1}, LC3/k;->x()Z

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/k;

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->F()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LC3/k;->u(Landroid/view/ViewGroup;Ls3/n;)V

    return-void
.end method

.method public dismiss()V
    .locals 6

    new-instance v3, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$c;

    invoke-direct {v3, p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity$c;-><init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->B(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;JLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/k;

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->F()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, LC3/k;->y(Landroid/view/ViewGroup;Ls3/n;I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    sget-object v0, LZ3/b;->a:LZ3/b;

    invoke-virtual {v0, p0, p1}, LZ3/b;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    check-cast v0, LC3/k;

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->F()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LC3/k;->u(Landroid/view/ViewGroup;Ls3/n;)V

    return-void
.end method
