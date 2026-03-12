.class public final synthetic LF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF/f;LF/e1;LNm/k0;LF/h0;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LF/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LF/g;->d:Ljava/lang/Object;

    iput-object p4, p0, LF/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LO0/c;LO0/c;LO0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LF/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LF/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/g;->c:Ljava/lang/Object;

    check-cast v0, LO0/c;

    iget-object v1, p0, LF/g;->d:Ljava/lang/Object;

    check-cast v1, LO0/c;

    iget-object v2, p0, LF/g;->e:Ljava/lang/Object;

    check-cast v2, LO0/c;

    check-cast p1, LR4/d$b;

    instance-of v3, p1, LR4/d$b$c;

    if-eqz v3, :cond_0

    check-cast p1, LR4/d$b$c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LR4/d$b$c;

    invoke-direct {p1, v0}, LR4/d$b$c;-><init>(LO0/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LR4/d$b$b;

    if-eqz v0, :cond_2

    check-cast p1, LR4/d$b$b;

    iget-object v0, p1, LR4/d$b$b;->b:Li5/e;

    iget-object v3, v0, Li5/e;->c:Ljava/lang/Throwable;

    instance-of v3, v3, Lcoil3/request/NullRequestDataException;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    new-instance p1, LR4/d$b$b;

    invoke-direct {p1, v1, v0}, LR4/d$b$b;-><init>(LO0/c;Li5/e;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, LR4/d$b$b;

    invoke-direct {p1, v2, v0}, LR4/d$b$b;-><init>(LO0/c;Li5/e;)V

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, LF/g;->c:Ljava/lang/Object;

    check-cast v0, LF/f;

    iget-object v1, p0, LF/g;->d:Ljava/lang/Object;

    check-cast v1, LNm/k0;

    iget-object v2, p0, LF/g;->e:Ljava/lang/Object;

    check-cast v2, LF/h0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v3, v0, LF/f;->r:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    mul-float v4, v3, p1

    iget-object v0, v0, LF/f;->q:LF/O0;

    invoke-virtual {v0, v4}, LF/O0;->h(F)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LF/O0;->e(J)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, LF/h0;->a(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LF/O0;->e(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LF/O0;->g(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LB1/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {v1, p1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
