.class public final LY1/O$b;
.super Lkotlin/jvm/internal/p;
.source "PermissionsForAutoUpdateViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/O;->a(J)J
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
.field public final synthetic e:LY1/O;


# direct methods
.method public constructor <init>(LY1/O;)V
    .locals 0

    iput-object p1, p0, LY1/O$b;->e:LY1/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY1/O$b;->e:LY1/O;

    invoke-virtual {v0}, LY1/O;->c()Ll/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/b;->a()Z

    move-result v0

    iget-object v1, p0, LY1/O$b;->e:LY1/O;

    invoke-virtual {v1}, LY1/O;->c()Ll/b;

    move-result-object v1

    invoke-virtual {v1}, Ll/b;->c()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    sget-object v0, LY1/O$a$b;->a:LY1/O$a$b;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LY1/O$a$a;->a:LY1/O$a$a;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, LY1/O$a$d;->a:LY1/O$a$d;

    goto :goto_0

    :cond_2
    sget-object v0, LY1/O$a$c;->a:LY1/O$a$c;

    :goto_0
    iget-object v1, p0, LY1/O$b;->e:LY1/O;

    invoke-virtual {v1}, LY1/O;->d()LZ3/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/O$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
