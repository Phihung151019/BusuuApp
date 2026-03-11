.class public final La3/a$f;
.super Lkotlin/jvm/internal/p;
.source "PreferencesAdapterBootstrapDecorator.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
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

    iput-object p1, p0, La3/a$f;->e:La3/a;

    iput-object p2, p0, La3/a$f;->g:LY2/b;

    iput-object p3, p0, La3/a$f;->h:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, La3/a$f;->e:La3/a;

    invoke-static {v0}, La3/a;->s(La3/a;)Li3/a;

    move-result-object v0

    iget-object v1, p0, La3/a$f;->g:LY2/b;

    iget-object v2, p0, La3/a$f;->h:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/a$f;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
