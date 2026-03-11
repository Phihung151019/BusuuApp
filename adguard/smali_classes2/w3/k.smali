.class public final Lw3/k;
.super Lw3/a;
.source "SingleChoiceDialogPackager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/a<",
        "Lw3/m<",
        "*>;",
        "Lu3/C;",
        "LC3/n;",
        "LC3/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0002B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lw3/k;",
        "T",
        "Lw3/a;",
        "Lw3/m;",
        "Lu3/C;",
        "LC3/n;",
        "LC3/m;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "name",
        "Ls3/e;",
        "themeStrategy",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lv2/e;)V",
        "Lkotlin/Function1;",
        "Lx3/p;",
        "LT5/G;",
        "block",
        "x",
        "(Lkotlin/jvm/functions/Function1;)V",
        "w",
        "()Lw3/m;",
        "Lx3/o;",
        "t",
        "Lx3/o;",
        "recyclerConfig",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public t:Lx3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lv2/e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LC3/n;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, LC3/m;

    invoke-direct {v6}, LC3/m;-><init>()V

    sget-object v7, Ls3/f;->SingleChoice:Ls3/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lw3/a;-><init>(Landroid/app/Activity;Lv2/e;Ljava/lang/String;Lkotlin/reflect/KClass;LC3/d;Ls3/f;Ls3/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lw3/j;
    .locals 1

    invoke-virtual {p0}, Lw3/k;->w()Lw3/m;

    move-result-object v0

    return-object v0
.end method

.method public w()Lw3/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v11, p0, Lw3/k;->t:Lx3/o;

    if-eqz v11, :cond_0

    new-instance v12, Lw3/m;

    invoke-virtual {p0}, Lw3/a;->q()Ls3/d$f;

    move-result-object v1

    invoke-virtual {p0}, Lw3/a;->o()Ls3/d$d;

    invoke-virtual {p0}, Lw3/a;->n()Ls3/d$c;

    move-result-object v3

    invoke-virtual {p0}, Lw3/a;->m()Ls3/d$a;

    move-result-object v4

    invoke-virtual {p0}, Lw3/a;->p()Ls3/d$e;

    move-result-object v5

    invoke-virtual {p0}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw3/e;

    invoke-virtual {p0}, Lw3/a;->r()Z

    move-result v8

    invoke-virtual {p0}, Lw3/a;->k()Z

    move-result v9

    invoke-virtual {p0}, Lw3/a;->j()Z

    move-result v10

    const/4 v2, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lw3/m;-><init>(Ls3/d$f;Ls3/d$d;Ls3/d$c;Ls3/d$a;Ls3/d$e;Ljava/lang/CharSequence;Lw3/e;ZZZLx3/o;)V

    return-object v12

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter is not configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx3/p<",
            "TT;>;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx3/p;

    invoke-direct {v0}, Lx3/p;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lx3/p;->b()Lx3/o;

    move-result-object p1

    iput-object p1, p0, Lw3/k;->t:Lx3/o;

    return-void
.end method
