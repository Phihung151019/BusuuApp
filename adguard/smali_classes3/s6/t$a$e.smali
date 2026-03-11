.class public final Ls6/t$a$e;
.super Lkotlin/jvm/internal/p;
.source "KPackageImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/t$a;-><init>(Ls6/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Li7/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Li7/h;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Li7/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/t$a;


# direct methods
.method public constructor <init>(Ls6/t$a;)V
    .locals 0

    iput-object p1, p0, Ls6/t$a$e;->e:Ls6/t$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li7/h;
    .locals 2

    iget-object v0, p0, Ls6/t$a$e;->e:Ls6/t$a;

    invoke-static {v0}, Ls6/t$a;->b(Ls6/t$a;)LD6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls6/t$a$e;->e:Ls6/t$a;

    invoke-virtual {v1}, Ls6/n$b;->a()LD6/k;

    move-result-object v1

    invoke-virtual {v1}, LD6/k;->c()LD6/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LD6/a;->a(LD6/f;)Li7/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Li7/h$b;->b:Li7/h$b;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/t$a$e;->a()Li7/h;

    move-result-object v0

    return-object v0
.end method
