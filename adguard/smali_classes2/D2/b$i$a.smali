.class public final LD2/b$i$a;
.super Lkotlin/jvm/internal/p;
.source "DataModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/b$i;->a()LD2/c$b;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LD2/a;",
        "T",
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
.field public final synthetic e:LD2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:LD2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LD2/b;LD2/a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/b<",
            "TT;>;TT;JJ)V"
        }
    .end annotation

    iput-object p1, p0, LD2/b$i$a;->e:LD2/b;

    iput-object p2, p0, LD2/b$i$a;->g:LD2/a;

    iput-wide p3, p0, LD2/b$i$a;->h:J

    iput-wide p5, p0, LD2/b$i$a;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LD2/b$i$a;->e:LD2/b;

    new-instance v1, LD2/c$b;

    iget-object v2, p0, LD2/b$i$a;->g:LD2/a;

    iget-wide v3, p0, LD2/b$i$a;->h:J

    invoke-direct {v1, v2, v3, v4}, LD2/c$b;-><init>(Ljava/lang/Object;J)V

    invoke-static {v0, v1}, LD2/b;->j(LD2/b;LD2/c$b;)V

    iget-object v0, p0, LD2/b$i$a;->e:LD2/b;

    invoke-static {v0}, LD2/b;->c(LD2/b;)Lr4/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr4/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LD2/b$i$a;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LD2/b$i$a;->e:LD2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD2/b;->i(LD2/b;Lr4/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD2/b$i$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
