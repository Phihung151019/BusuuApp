.class public final LY3/a$c;
.super Lkotlin/jvm/internal/p;
.source "UIDataModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/a;->q(LD2/a;JLkotlin/jvm/functions/Function1;)LY3/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LY3/b$b<",
        "TT2;TT1;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T1",
        "LD2/a;",
        "T2",
        "LY3/b$b;",
        "a",
        "()LY3/b$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/a<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic g:LD2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT2;TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LY3/a;LD2/a;Lkotlin/jvm/functions/Function1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/a<",
            "TT1;TT2;>;TT2;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT2;+TT2;>;J)V"
        }
    .end annotation

    iput-object p1, p0, LY3/a$c;->e:LY3/a;

    iput-object p2, p0, LY3/a$c;->g:LD2/a;

    iput-object p3, p0, LY3/a$c;->h:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, LY3/a$c;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LY3/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY3/b$b<",
            "TT2;TT1;>;"
        }
    .end annotation

    iget-object v0, p0, LY3/a$c;->e:LY3/a;

    iget-object v1, p0, LY3/a$c;->g:LD2/a;

    iget-object v2, p0, LY3/a$c;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LY3/a;->a(LY3/a;LD2/a;Lkotlin/jvm/functions/Function1;)LD2/a;

    move-result-object v0

    iget-object v1, p0, LY3/a$c;->e:LY3/a;

    invoke-static {}, Lr4/e;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LY3/a;->e(LY3/a;J)V

    new-instance v1, LY3/b$b;

    iget-wide v2, p0, LY3/a$c;->i:J

    invoke-direct {v1, v0, v2, v3}, LY3/b$b;-><init>(Ljava/lang/Object;J)V

    iget-object v0, p0, LY3/a$c;->e:LY3/a;

    invoke-static {v0}, LY3/a;->b(LY3/a;)LT3/a;

    move-result-object v0

    invoke-virtual {v0}, LT3/a;->b()Lv2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY3/a$c;->a()LY3/b$b;

    move-result-object v0

    return-object v0
.end method
