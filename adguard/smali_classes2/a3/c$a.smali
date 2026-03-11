.class public final La3/c$a;
.super Lkotlin/jvm/internal/p;
.source "UserFileSystemAdapterBootstrapDecoratorCommonImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/c;-><init>(Lk3/a;LZ2/a;)V
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
.field public final synthetic e:LZ2/a;

.field public final synthetic g:La3/c;


# direct methods
.method public constructor <init>(LZ2/a;La3/c;)V
    .locals 0

    iput-object p1, p0, La3/c$a;->e:LZ2/a;

    iput-object p2, p0, La3/c$a;->g:La3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, La3/c;->s()LK2/d;

    move-result-object v0

    const-string v1, "Initializing user file system adapter decorator..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, La3/c$a;->e:LZ2/a;

    invoke-interface {v0}, LZ2/a;->a()V

    iget-object v0, p0, La3/c$a;->g:La3/c;

    invoke-static {v0}, La3/c;->t(La3/c;)Lv2/i;

    move-result-object v0

    invoke-virtual {v0}, Lv2/i;->c()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/c$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
