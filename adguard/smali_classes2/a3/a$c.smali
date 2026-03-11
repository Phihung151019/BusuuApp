.class public final La3/a$c;
.super Lkotlin/jvm/internal/p;
.source "PreferencesAdapterBootstrapDecorator.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;->a(LY2/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field public final synthetic e:La3/a;

.field public final synthetic g:LY2/b;


# direct methods
.method public constructor <init>(La3/a;LY2/b;)V
    .locals 0

    iput-object p1, p0, La3/a$c;->e:La3/a;

    iput-object p2, p0, La3/a$c;->g:LY2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, La3/a$c;->e:La3/a;

    invoke-static {v0}, La3/a;->s(La3/a;)Li3/a;

    move-result-object v0

    iget-object v1, p0, La3/a$c;->g:LY2/b;

    invoke-interface {v0, v1}, Li3/a;->a(LY2/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/a$c;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
