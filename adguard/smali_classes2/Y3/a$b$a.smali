.class public final LY3/a$b$a;
.super Lkotlin/jvm/internal/p;
.source "UIDataModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/a$b;->a()V
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T1",
        "LD2/a;",
        "T2",
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
.field public final synthetic e:LY3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/a<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:LD2/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/c$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT2;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY3/a;JZLD2/c$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/a<",
            "TT1;TT2;>;JZ",
            "LD2/c$b<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT2;+TT2;>;)V"
        }
    .end annotation

    iput-object p1, p0, LY3/a$b$a;->e:LY3/a;

    iput-wide p2, p0, LY3/a$b$a;->g:J

    iput-boolean p4, p0, LY3/a$b$a;->h:Z

    iput-object p5, p0, LY3/a$b$a;->i:LD2/c$b;

    iput-object p6, p0, LY3/a$b$a;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LY3/a$b$a;->e:LY3/a;

    invoke-static {v0}, LY3/a;->c(LY3/a;)J

    move-result-wide v0

    iget-wide v2, p0, LY3/a$b$a;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY3/a$b$a;->e:LY3/a;

    invoke-static {v0, v2, v3}, LY3/a;->e(LY3/a;J)V

    iget-boolean v0, p0, LY3/a$b$a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY3/a$b$a;->e:LY3/a;

    invoke-static {v0}, LY3/a;->b(LY3/a;)LT3/a;

    move-result-object v0

    new-instance v1, LY3/b$b;

    iget-object v2, p0, LY3/a$b$a;->e:LY3/a;

    iget-object v3, p0, LY3/a$b$a;->i:LD2/c$b;

    invoke-virtual {v3}, LD2/c$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD2/a;

    iget-object v4, p0, LY3/a$b$a;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4}, LY3/a;->a(LY3/a;LD2/a;Lkotlin/jvm/functions/Function1;)LD2/a;

    move-result-object v2

    iget-object v3, p0, LY3/a$b$a;->i:LD2/c$b;

    invoke-virtual {v3}, LD2/c$b;->c()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LY3/b$b;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, LT3/a;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY3/a$b$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
