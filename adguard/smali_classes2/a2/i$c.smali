.class public final La2/i$c;
.super Lkotlin/jvm/internal/p;
.source "TabAssistant.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/i;->D(Ljava/lang/String;)V
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
.field public final synthetic e:La2/i;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La2/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La2/i$c;->e:La2/i;

    iput-object p2, p0, La2/i$c;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lv2/w;->a:Lv2/w;

    iget-object v1, p0, La2/i$c;->e:La2/i;

    invoke-virtual {v1}, La2/f;->h()Lv2/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/w;->a(Lv2/w$a;)V

    iget-object v0, p0, La2/i$c;->e:La2/i;

    iget-object v1, p0, La2/i$c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, La2/i;->y(La2/i;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/i$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
