.class public final LD2/b$i;
.super Lkotlin/jvm/internal/p;
.source "DataModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/b;->x(JLi6/a;)Lv2/t;
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
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
.field public final synthetic e:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:LD2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Li6/a;LD2/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "+TT;>;",
            "LD2/b<",
            "TT;>;J)V"
        }
    .end annotation

    iput-object p1, p0, LD2/b$i;->e:Li6/a;

    iput-object p2, p0, LD2/b$i;->g:LD2/b;

    iput-wide p3, p0, LD2/b$i;->h:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LD2/c$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/c$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LD2/b$i;->e:Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/a;

    invoke-interface {v0}, LD2/a;->getDataHash()J

    move-result-wide v8

    iget-object v1, p0, LD2/b$i;->g:LD2/b;

    invoke-static {v1}, LD2/b;->g(LD2/b;)Lv2/s;

    move-result-object v10

    new-instance v11, LD2/b$i$a;

    iget-object v2, p0, LD2/b$i;->g:LD2/b;

    iget-wide v6, p0, LD2/b$i;->h:J

    move-object v1, v11

    move-object v3, v0

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, LD2/b$i$a;-><init>(LD2/b;LD2/a;JJ)V

    invoke-virtual {v10, v11}, Lv2/s;->g(Li6/a;)V

    new-instance v1, LD2/c$b;

    invoke-direct {v1, v0, v8, v9}, LD2/c$b;-><init>(Ljava/lang/Object;J)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD2/b$i;->a()LD2/c$b;

    move-result-object v0

    return-object v0
.end method
