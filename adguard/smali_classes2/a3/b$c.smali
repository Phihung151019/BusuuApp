.class public final La3/b$c;
.super Lkotlin/jvm/internal/p;
.source "UserFileSystemAdapterBootstrapDecoratorAndroidImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/b;->i(Landroid/net/Uri;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field public final synthetic e:La3/b;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(La3/b;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, La3/b$c;->e:La3/b;

    iput-object p2, p0, La3/b$c;->g:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/b$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La3/b$c;->e:La3/b;

    invoke-virtual {v0}, La3/c;->v()Lk3/a;

    move-result-object v0

    iget-object v1, p0, La3/b$c;->g:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lf3/a;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
