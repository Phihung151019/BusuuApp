.class public final Lf0/a$n;
.super Lkotlin/jvm/internal/p;
.source "PlusManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->A()Lh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lh0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh0/e;",
        "a",
        "()Lh0/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lf0/a;


# direct methods
.method public constructor <init>(Lf0/a;)V
    .locals 0

    iput-object p1, p0, Lf0/a$n;->e:Lf0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh0/e;
    .locals 4

    iget-object v0, p0, Lf0/a$n;->e:Lf0/a;

    invoke-static {v0}, Lf0/a;->c(Lf0/a;)Ls0/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ls0/b;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lf0/a$n;->e:Lf0/a;

    invoke-static {v0}, Lf0/a;->a(Lf0/a;)Lh0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh0/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lf0/a$n;->e:Lf0/a;

    invoke-static {v1}, Lf0/a;->b(Lf0/a;)Lv2/e;

    move-result-object v1

    sget-object v2, Lf0/a$c;->a:Lf0/a$c;

    const-class v3, Lf0/a$c;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lf0/a$n;->e:Lf0/a;

    if-eqz v0, :cond_1

    sget-object v0, Lf0/a$a$b$a;->a:Lf0/a$a$b$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lf0/a$a$a;->a:Lf0/a$a$a;

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lf0/a;->p(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/a$n;->a()Lh0/e;

    move-result-object v0

    return-object v0
.end method
