.class public final Lv2/w$b;
.super Lkotlin/jvm/internal/p;
.source "Postponer.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/w;->b(Lv2/w$a;JZLK2/d;Li6/a;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field public final synthetic e:Z

.field public final synthetic g:Lv2/w$a;

.field public final synthetic h:LK2/d;

.field public final synthetic i:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLv2/w$a;LK2/d;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv2/w$a;",
            "LK2/d;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lv2/w$b;->e:Z

    iput-object p2, p0, Lv2/w$b;->g:Lv2/w$a;

    iput-object p3, p0, Lv2/w$b;->h:LK2/d;

    iput-object p4, p0, Lv2/w$b;->i:Li6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lv2/w$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/w$b;->g:Lv2/w$a;

    invoke-virtual {v0}, Lv2/w$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/w$b;->h:LK2/d;

    if-eqz v0, :cond_0

    const-string v1, "The debounced payload is already called, let\'s do nothing"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lv2/w$b;->i:Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, Lv2/w$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv2/w$b;->g:Lv2/w$a;

    invoke-virtual {v0}, Lv2/w$a;->e()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv2/w$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
