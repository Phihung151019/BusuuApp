.class public final Lqf$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf;->e(Lie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvf;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lvf;",
        "<name for destructuring parameter 0>",
        "Lqrg;",
        "a",
        "(Lvf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lie;


# direct methods
.method public constructor <init>(Lie;)V
    .locals 0

    iput-object p1, p0, Lqf$b;->g:Lie;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvf;)V
    .locals 8

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvf;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lvf;->c()Ljava/util/Map;

    move-result-object p1

    new-instance v3, Lfo0;

    invoke-direct {v3}, Lfo0;-><init>()V

    invoke-virtual {v3, v0}, Lfo0;->M0(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Luu8;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Lfo0;->L0(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Luu8;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Lfo0;->P0(Ljava/util/Map;)V

    iget-object v2, p0, Lqf$b;->g:Lie;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lie;->C(Lie;Lfo0;Lwk4;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lie;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvf;

    invoke-virtual {p0, p1}, Lqf$b;->a(Lvf;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
