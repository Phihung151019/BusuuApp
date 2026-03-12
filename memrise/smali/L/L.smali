.class public final synthetic LL/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LL/P;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL/P;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/L;->b:LL/P;

    iput p2, p0, LL/L;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LN/w0;

    iget-object v0, p0, LL/L;->b:LL/P;

    iget-object v0, v0, LL/P;->a:LL/a;

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA0/h;->e()LBm/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN/w0;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LN/w0;->b()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    iget v2, p0, LL/L;->c:I

    add-int/2addr v2, v1

    invoke-interface {p1, v2}, LN/w0;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
