.class public final La3/b$a;
.super Lkotlin/jvm/internal/p;
.source "UserFileSystemAdapterBootstrapDecoratorAndroidImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/b;->b()Lf3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lf3/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf3/c;",
        "a",
        "()Lf3/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:La3/b;


# direct methods
.method public constructor <init>(La3/b;)V
    .locals 0

    iput-object p1, p0, La3/b$a;->e:La3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf3/c;
    .locals 1

    iget-object v0, p0, La3/b$a;->e:La3/b;

    invoke-virtual {v0}, La3/c;->v()Lk3/a;

    move-result-object v0

    invoke-interface {v0}, Lf3/a;->b()Lf3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/b$a;->a()Lf3/c;

    move-result-object v0

    return-object v0
.end method
