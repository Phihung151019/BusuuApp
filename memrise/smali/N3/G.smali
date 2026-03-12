.class public final LN3/G;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LA/w<",
        "LM3/h;",
        ">;",
        "LA/B0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LN3/e;

.field public final synthetic i:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "LM3/h;",
            ">;",
            "LA/B0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "LM3/h;",
            ">;",
            "LA/B0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN3/e;LBm/l;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN3/e;",
            "LBm/l<",
            "-",
            "LA/w<",
            "LM3/h;",
            ">;+",
            "LA/B0;",
            ">;",
            "LBm/l<",
            "-",
            "LA/w<",
            "LM3/h;",
            ">;+",
            "LA/B0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LN3/G;->h:LN3/e;

    iput-object p2, p0, LN3/G;->i:LBm/l;

    iput-object p3, p0, LN3/G;->j:LBm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LA/w;

    invoke-interface {p1}, LB/D0$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/h;

    iget-object v0, v0, LM3/h;->c:LM3/J;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN3/e$a;

    iget-object v1, p0, LN3/G;->h:LN3/e;

    iget-object v1, v1, LN3/e;->c:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, LM3/J;->i:I

    invoke-static {v0}, LM3/J$a;->b(LM3/J;)LJm/g;

    move-result-object v0

    invoke-interface {v0}, LJm/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/J;

    instance-of v3, v1, LN3/e$a;

    if-eqz v3, :cond_1

    check-cast v1, LN3/e$a;

    iget-object v1, v1, LN3/e$a;->m:LBm/l;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LA/B0;

    goto :goto_0

    :cond_1
    instance-of v3, v1, LN3/d$a;

    if-eqz v3, :cond_2

    check-cast v1, LN3/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p0, LN3/G;->i:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/B0;

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    sget v1, LM3/J;->i:I

    invoke-static {v0}, LM3/J$a;->b(LM3/J;)LJm/g;

    move-result-object v0

    invoke-interface {v0}, LJm/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/J;

    instance-of v2, v1, LN3/e$a;

    if-eqz v2, :cond_7

    check-cast v1, LN3/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    instance-of v2, v1, LN3/d$a;

    if-eqz v2, :cond_6

    check-cast v1, LN3/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LN3/G;->j:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/B0;

    return-object p1
.end method
