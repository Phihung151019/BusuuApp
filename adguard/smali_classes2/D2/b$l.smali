.class public final LD2/b$l;
.super Lkotlin/jvm/internal/p;
.source "DataModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/b;->D(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LD2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lw4/b<",
        "LD2/c<",
        "TR;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "R",
        "LD2/a;",
        "T",
        "Lw4/b;",
        "LD2/c;",
        "a",
        "()Lw4/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LD2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LD2/b;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/b<",
            "TT;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;J)V"
        }
    .end annotation

    iput-object p1, p0, LD2/b$l;->e:LD2/b;

    iput-wide p2, p0, LD2/b$l;->g:J

    iput-object p4, p0, LD2/b$l;->h:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LD2/b$l;->i:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, LD2/b$l;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "LD2/c<",
            "TR;>;>;"
        }
    .end annotation

    iget-object v0, p0, LD2/b$l;->e:LD2/b;

    invoke-static {v0}, LD2/b;->e(LD2/b;)LD2/c$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD2/c$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LD2/b$l;->e:LD2/b;

    invoke-static {v2}, LD2/b;->e(LD2/b;)LD2/c$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LD2/c$b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-wide v4, p0, LD2/b$l;->g:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    iget-object v2, p0, LD2/b$l;->e:LD2/b;

    invoke-static {v2}, LD2/b;->c(LD2/b;)Lr4/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr4/p;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/t;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget-object v4, p0, LD2/b$l;->e:LD2/b;

    invoke-static {v4}, LD2/b;->c(LD2/b;)Lr4/p;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lr4/p;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-nez v2, :cond_5

    iget-object v1, p0, LD2/b$l;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/a;

    invoke-interface {v0}, LD2/a;->getDataHash()J

    move-result-wide v1

    new-instance v3, LD2/c$b;

    invoke-direct {v3, v0, v1, v2}, LD2/c$b;-><init>(Ljava/lang/Object;J)V

    iget-object v0, p0, LD2/b$l;->e:LD2/b;

    invoke-static {v0, v3}, LD2/b;->j(LD2/b;LD2/c$b;)V

    new-instance v0, Lw4/b;

    iget-object v1, p0, LD2/b$l;->e:LD2/b;

    iget-object v2, p0, LD2/b$l;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2}, LD2/b;->k(LD2/b;LD2/c;Lkotlin/jvm/functions/Function1;)LD2/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-wide v5, p0, LD2/b$l;->j:J

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_7

    new-instance v0, Lw4/b;

    iget-object v1, p0, LD2/b$l;->e:LD2/b;

    new-instance v3, LD2/c$a;

    invoke-direct {v3, v2}, LD2/c$a;-><init>(Lv2/t;)V

    iget-object v2, p0, LD2/b$l;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2}, LD2/b;->k(LD2/b;LD2/c;Lkotlin/jvm/functions/Function1;)LD2/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :goto_4
    new-instance v0, Lw4/b;

    invoke-direct {v0, v1, v3, v1}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-object v0

    :cond_8
    :goto_5
    new-instance v0, Lw4/b;

    invoke-direct {v0, v1, v3, v1}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD2/b$l;->a()Lw4/b;

    move-result-object v0

    return-object v0
.end method
