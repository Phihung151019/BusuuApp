.class public final La3/c$c;
.super Lkotlin/jvm/internal/p;
.source "UserFileSystemAdapterBootstrapDecoratorCommonImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/c;->c(Lf3/c;)Lf3/c;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field public final synthetic e:La3/c;

.field public final synthetic g:Lf3/c;


# direct methods
.method public constructor <init>(La3/c;Lf3/c;)V
    .locals 0

    iput-object p1, p0, La3/c$c;->e:La3/c;

    iput-object p2, p0, La3/c$c;->g:Lf3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf3/c;
    .locals 2

    iget-object v0, p0, La3/c$c;->e:La3/c;

    invoke-virtual {v0}, La3/c;->v()Lk3/a;

    move-result-object v0

    iget-object v1, p0, La3/c$c;->g:Lf3/c;

    invoke-interface {v0, v1}, Lf3/a;->c(Lf3/c;)Lf3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/c$c;->a()Lf3/c;

    move-result-object v0

    return-object v0
.end method
