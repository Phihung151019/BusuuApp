.class public final LD2/b$c;
.super Lkotlin/jvm/internal/p;
.source "DataModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/b;->o(Lv2/t;Lkotlin/jvm/functions/Function1;)Lv2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LD2/c$b<",
        "TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "R",
        "LD2/a;",
        "T",
        "LD2/c$b;",
        "a",
        "()LD2/c$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lv2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/t<",
            "LD2/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/t<",
            "LD2/c$b<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LD2/b$c;->e:Lv2/t;

    iput-object p2, p0, LD2/b$c;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LD2/c$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/c$b<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LD2/b$c;->e:Lv2/t;

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/c$b;

    new-instance v1, LD2/c$b;

    iget-object v2, p0, LD2/b$c;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LD2/c$b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LD2/c$b;->c()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LD2/c$b;-><init>(Ljava/lang/Object;J)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD2/b$c;->a()LD2/c$b;

    move-result-object v0

    return-object v0
.end method
