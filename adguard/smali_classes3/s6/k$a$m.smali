.class public final Ls6/k$a$m;
.super Lkotlin/jvm/internal/p;
.source "KClassImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/k$a;-><init>(Ls6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Ls6/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/k<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/k$a;Ls6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k<",
            "TT;>.a;",
            "Ls6/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/k$a$m;->e:Ls6/k$a;

    iput-object p2, p0, Ls6/k$a$m;->g:Ls6/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ls6/k$a$m;->e:Ls6/k$a;

    invoke-virtual {v0}, Ls6/k$a;->n()Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/e;->i()Ly6/f;

    move-result-object v1

    sget-object v2, Ly6/f;->OBJECT:Ly6/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ly6/e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lv6/c;->a:Lv6/c;

    invoke-static {v1, v0}, Lv6/d;->a(Lv6/c;Ly6/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ls6/k$a$m;->g:Ls6/k;

    invoke-virtual {v1}, Ls6/k;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls6/k$a$m;->g:Ls6/k;

    invoke-virtual {v0}, Ls6/k;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
