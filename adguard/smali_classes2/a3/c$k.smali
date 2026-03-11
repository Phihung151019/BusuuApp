.class public final La3/c$k;
.super Lkotlin/jvm/internal/p;
.source "UserFileSystemAdapterBootstrapDecoratorCommonImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/c;->j(Lf3/c;Ljava/lang/String;)Z
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
.field public final synthetic e:La3/c;

.field public final synthetic g:Lf3/c;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La3/c;Lf3/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3/c$k;->e:La3/c;

    iput-object p2, p0, La3/c$k;->g:Lf3/c;

    iput-object p3, p0, La3/c$k;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, La3/c$k;->e:La3/c;

    invoke-virtual {v0}, La3/c;->v()Lk3/a;

    move-result-object v0

    iget-object v1, p0, La3/c$k;->g:Lf3/c;

    iget-object v2, p0, La3/c$k;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/c$k;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
