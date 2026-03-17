.class public final LG2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMe/d<",
        "Ljava/util/List<",
        "+",
        "Lorg/readium/r2/shared/Locator;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u000f\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LG2/a$b;",
        "LMe/d;",
        "",
        "Lorg/readium/r2/shared/Locator;",
        "<init>",
        "(LG2/a;)V",
        "LMe/b;",
        "call",
        "",
        "t",
        "Lhc/A;",
        "f",
        "(LMe/b;Ljava/lang/Throwable;)V",
        "LMe/t;",
        "response",
        "c",
        "(LMe/b;LMe/t;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:LG2/a;


# direct methods
.method public constructor <init>(LG2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LG2/a$b;->m:LG2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LMe/b;LMe/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Locator;",
            ">;>;",
            "LMe/t<",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Locator;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG2/a;->g:LG2/a$a;

    invoke-virtual {v0}, LG2/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-> search -> onResponse"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LG2/a$b;->m:LG2/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, LG2/a;->d(LG2/a;LMe/b;LMe/t;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, LG2/a$b;->m:LG2/a;

    invoke-static {v0, p2, p1}, LG2/a;->c(LG2/a;Landroid/os/Bundle;LMe/b;)V

    return-void
.end method

.method public f(LMe/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Locator;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG2/a;->g:LG2/a$a;

    invoke-virtual {v0}, LG2/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-> search -> onFailure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LG2/a$b;->m:LG2/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, LG2/a;->d(LG2/a;LMe/b;LMe/t;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, LG2/a$b;->m:LG2/a;

    invoke-static {v0, p2, p1}, LG2/a;->c(LG2/a;Landroid/os/Bundle;LMe/b;)V

    return-void
.end method
