.class public final La2/i$d;
.super Lkotlin/jvm/internal/p;
.source "TabAssistant.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/i;-><init>(Landroid/content/Context;LK0/d;Ljava/lang/String;Li0/b;LL1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "LT5/G;",
        "a",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V"
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


# direct methods
.method public constructor <init>(La2/i;)V
    .locals 0

    iput-object p1, p0, La2/i$d;->e:La2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, La2/i$d;->e:La2/i;

    invoke-virtual {v0}, La2/f;->c()Lv2/s;

    move-result-object v0

    new-instance v1, La2/i$d$a;

    iget-object v2, p0, La2/i$d;->e:La2/i;

    invoke-direct {v1, v2, p2, p1}, La2/i$d$a;-><init>(La2/i;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, La2/i$d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
