.class public final Lu7$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7;->a(Lk7;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lnt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljz3;",
        "Liz3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "I",
        "O",
        "Ljz3;",
        "Liz3;",
        "b",
        "(Ljz3;)Liz3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ls7;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lkotlin/jvm/functions/Function1<",
            "TO;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7;Ls7;Ljava/lang/String;Lk7;Lpre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7<",
            "TI;>;",
            "Ls7;",
            "Ljava/lang/String;",
            "Lk7<",
            "TI;TO;>;",
            "Lpre<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lqrg;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7$a;->g:Lq7;

    iput-object p2, p0, Lu7$a;->h:Ls7;

    iput-object p3, p0, Lu7$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lu7$a;->j:Lk7;

    iput-object p5, p0, Lu7$a;->k:Lpre;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lpre;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lu7$a;->c(Lpre;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lpre;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljz3;)Liz3;
    .locals 5

    iget-object p1, p0, Lu7$a;->g:Lq7;

    iget-object v0, p0, Lu7$a;->h:Ls7;

    iget-object v1, p0, Lu7$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lu7$a;->j:Lk7;

    iget-object v3, p0, Lu7$a;->k:Lpre;

    new-instance v4, Lt7;

    invoke-direct {v4, v3}, Lt7;-><init>(Lpre;)V

    invoke-virtual {v0, v1, v2, v4}, Ls7;->l(Ljava/lang/String;Lk7;Lj7;)Lp7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7;->b(Lp7;)V

    iget-object p1, p0, Lu7$a;->g:Lq7;

    new-instance v0, Lu7$a$a;

    invoke-direct {v0, p1}, Lu7$a$a;-><init>(Lq7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljz3;

    invoke-virtual {p0, p1}, Lu7$a;->b(Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
