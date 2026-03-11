.class public final La3/a$o;
.super Lkotlin/jvm/internal/p;
.source "PreferencesAdapterBootstrapDecorator.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;->r(LY2/b;Ljava/lang/Integer;)V
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
.field public final synthetic e:La3/a;

.field public final synthetic g:LY2/b;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La3/a;LY2/b;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, La3/a$o;->e:La3/a;

    iput-object p2, p0, La3/a$o;->g:LY2/b;

    iput-object p3, p0, La3/a$o;->h:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La3/a$o;->e:La3/a;

    invoke-static {v0}, La3/a;->s(La3/a;)Li3/a;

    move-result-object v0

    iget-object v1, p0, La3/a$o;->g:LY2/b;

    iget-object v2, p0, La3/a$o;->h:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/a$o;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
