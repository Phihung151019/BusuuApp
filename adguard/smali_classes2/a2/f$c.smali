.class public final La2/f$c;
.super Lkotlin/jvm/internal/p;
.source "SearchAndSuggestionsAssistant.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/f;->f(Ljava/lang/String;)V
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
.field public final synthetic e:La2/f;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La2/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La2/f$c;->e:La2/f;

    iput-object p2, p0, La2/f$c;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, La2/f$c;->e:La2/f;

    iget-object v1, p0, La2/f$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La2/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, La2/f$c;->e:La2/f;

    invoke-static {v0}, La2/f;->a(La2/f;)Li0/b;

    move-result-object v0

    invoke-virtual {v0}, Li0/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lv2/w;->a:Lv2/w;

    iget-object v0, p0, La2/f$c;->e:La2/f;

    invoke-virtual {v0}, La2/f;->h()Lv2/w$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv2/w;->a(Lv2/w$a;)V

    iget-object v0, p0, La2/f$c;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2/f$c;->e:La2/f;

    invoke-virtual {v0}, La2/f;->h()Lv2/w$a;

    move-result-object v2

    new-instance v7, La2/f$c$a;

    iget-object v0, p0, La2/f$c;->e:La2/f;

    iget-object v3, p0, La2/f$c;->g:Ljava/lang/String;

    invoke-direct {v7, v0, v3}, La2/f$c$a;-><init>(La2/f;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lv2/w;->c(Lv2/w;Lv2/w$a;JZLK2/d;Li6/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/f$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
