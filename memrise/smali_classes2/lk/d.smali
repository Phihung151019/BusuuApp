.class public final synthetic Llk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lfk/l$a;

.field public final synthetic c:Lik/D;


# direct methods
.method public synthetic constructor <init>(Lfk/l$a;Lik/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/d;->b:Lfk/l$a;

    iput-object p2, p0, Llk/d;->c:Lik/D;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LFj/b;

    move-object v7, p2

    check-cast v7, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "wordlist"

    invoke-static {v1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Llk/d;->b:Lfk/l$a;

    iget-boolean v2, p2, Lfk/l$a;->d:Z

    iget-object p2, p2, Lfk/l$a;->e:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p3, v1, LFj/b;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    const p2, 0x186000

    or-int v8, p1, p2

    const/4 v9, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Llk/d;->c:Lik/D;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lik/t;->h(LC0/j;LFj/b;ZLik/D;ZZZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
