.class public final Lf2/a;
.super Ljava/lang/Object;
.source "CustomFilterRuleAction.kt"

# interfaces
.implements Lf2/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BA\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lf2/a;",
        "Lf2/c;",
        "",
        "Lf2/i;",
        "allowedModifiers",
        "requiredModifiers",
        "Lf2/b;",
        "templates",
        "Lf2/k;",
        "ruleType",
        "Lf2/h;",
        "ruleDestination",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf2/k;Lf2/h;)V",
        "LT5/G;",
        "close",
        "()V",
        "e",
        "Ljava/util/List;",
        "N",
        "()Ljava/util/List;",
        "g",
        "o",
        "h",
        "getTemplates",
        "i",
        "Lf2/k;",
        "t",
        "()Lf2/k;",
        "j",
        "Lf2/h;",
        "L",
        "()Lf2/h;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf2/k;

.field public final j:Lf2/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf2/k;Lf2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf2/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lf2/i;",
            ">;",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;",
            "Lf2/k;",
            "Lf2/h;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedModifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredModifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleDestination"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->e:Ljava/util/List;

    iput-object p2, p0, Lf2/a;->g:Ljava/util/List;

    iput-object p3, p0, Lf2/a;->h:Ljava/util/List;

    iput-object p4, p0, Lf2/a;->i:Lf2/k;

    iput-object p5, p0, Lf2/a;->j:Lf2/h;

    return-void
.end method


# virtual methods
.method public L()Lf2/h;
    .locals 1

    iget-object v0, p0, Lf2/a;->j:Lf2/h;

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf2/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf2/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf2/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public t()Lf2/k;
    .locals 1

    iget-object v0, p0, Lf2/a;->i:Lf2/k;

    return-object v0
.end method
