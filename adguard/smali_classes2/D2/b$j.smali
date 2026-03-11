.class public final LD2/b$j;
.super Lkotlin/jvm/internal/p;
.source "DataModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/b;->A(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lv2/t;
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
        "Lv2/t<",
        "LD2/c$b<",
        "TR;>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00050\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "R",
        "LD2/a;",
        "T",
        "Lw4/b;",
        "Lv2/t;",
        "LD2/c$b;",
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

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD2/b;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/b<",
            "TT;>;JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LD2/b$j;->e:LD2/b;

    iput-wide p2, p0, LD2/b$j;->g:J

    iput-wide p4, p0, LD2/b$j;->h:J

    iput-object p6, p0, LD2/b$j;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LD2/b$j;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "Lv2/t<",
            "LD2/c$b<",
            "TR;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LD2/b$j;->e:LD2/b;

    invoke-static {v0}, LD2/b;->e(LD2/b;)LD2/c$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lw4/b;

    invoke-direct {v0, v2, v1, v2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LD2/c$b;->c()J

    move-result-wide v3

    iget-wide v5, p0, LD2/b$j;->g:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    new-instance v0, Lw4/b;

    invoke-direct {v0, v2, v1, v2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-object v0

    :cond_1
    new-instance v1, Lw4/b;

    iget-object v2, p0, LD2/b$j;->e:LD2/b;

    iget-wide v3, p0, LD2/b$j;->h:J

    new-instance v5, LD2/b$j$a;

    iget-object v6, p0, LD2/b$j;->j:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6, v0}, LD2/b$j$a;-><init>(Lkotlin/jvm/functions/Function1;LD2/c$b;)V

    invoke-static {v2, v3, v4, v5}, LD2/b;->f(LD2/b;JLi6/a;)Lv2/t;

    move-result-object v0

    iget-object v3, p0, LD2/b$j;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v3}, LD2/b;->b(LD2/b;Lv2/t;Lkotlin/jvm/functions/Function1;)Lv2/t;

    move-result-object v0

    invoke-direct {v1, v0}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD2/b$j;->a()Lw4/b;

    move-result-object v0

    return-object v0
.end method
