.class public final LY3/a$b;
.super Lkotlin/jvm/internal/p;
.source "UIDataModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/a;->n(Lv2/t;Lkotlin/jvm/functions/Function1;Z)V
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
.field public final synthetic e:Lv2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/t<",
            "LD2/c$b<",
            "TT2;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:LY3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/a<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT2;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/t;LY3/a;JZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/t<",
            "LD2/c$b<",
            "TT2;>;>;",
            "LY3/a<",
            "TT1;TT2;>;JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT2;+TT2;>;)V"
        }
    .end annotation

    iput-object p1, p0, LY3/a$b;->e:Lv2/t;

    iput-object p2, p0, LY3/a$b;->g:LY3/a;

    iput-wide p3, p0, LY3/a$b;->h:J

    iput-boolean p5, p0, LY3/a$b;->i:Z

    iput-object p6, p0, LY3/a$b;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LY3/a$b;->e:Lv2/t;

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LD2/c$b;

    iget-object v0, p0, LY3/a$b;->g:LY3/a;

    invoke-static {v0}, LY3/a;->d(LY3/a;)Lv2/s;

    move-result-object v0

    new-instance v8, LY3/a$b$a;

    iget-object v2, p0, LY3/a$b;->g:LY3/a;

    iget-wide v3, p0, LY3/a$b;->h:J

    iget-boolean v5, p0, LY3/a$b;->i:Z

    iget-object v7, p0, LY3/a$b;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LY3/a$b$a;-><init>(LY3/a;JZLD2/c$b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY3/a$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
