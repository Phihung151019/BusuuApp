.class public abstract LR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/I0;


# instance fields
.field public final a:LR/b;

.field public final b:LR/b;

.field public final c:LR/b;

.field public final d:LR/b;


# direct methods
.method public constructor <init>(LR/b;LR/b;LR/b;LR/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/a;->a:LR/b;

    iput-object p2, p0, LR/a;->b:LR/b;

    iput-object p3, p0, LR/a;->c:LR/b;

    iput-object p4, p0, LR/a;->d:LR/b;

    return-void
.end method

.method public static synthetic c(LR/a;LR/b;LR/b;LR/b;LR/b;I)LR/a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LR/a;->a:LR/b;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LR/a;->b:LR/b;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LR/a;->c:LR/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LR/a;->d:LR/b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LR/a;->b(LR/b;LR/b;LR/b;LR/b;)LR/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLB1/s;LB1/d;)LJ0/v0;
    .locals 10

    iget-object v4, p0, LR/a;->a:LR/b;

    invoke-interface {v4, p1, p2, p4}, LR/b;->a(JLB1/d;)F

    move-result v4

    iget-object v5, p0, LR/a;->b:LR/b;

    invoke-interface {v5, p1, p2, p4}, LR/b;->a(JLB1/d;)F

    move-result v5

    iget-object v6, p0, LR/a;->c:LR/b;

    invoke-interface {v6, p1, p2, p4}, LR/b;->a(JLB1/d;)F

    move-result v6

    iget-object v7, p0, LR/a;->d:LR/b;

    invoke-interface {v7, p1, p2, p4}, LR/b;->a(JLB1/d;)F

    move-result v3

    invoke-static {p1, p2}, LI0/f;->c(J)F

    move-result v7

    add-float v8, v4, v3

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    div-float v8, v7, v8

    mul-float/2addr v4, v8

    mul-float/2addr v3, v8

    :cond_0
    add-float v8, v5, v6

    cmpl-float v9, v8, v7

    if-lez v9, :cond_1

    div-float/2addr v7, v8

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    :cond_1
    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_2

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_2

    :goto_0
    move v0, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", topEnd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", bottomEnd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", bottomStart = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ")!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LI/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, LR/a;->d(JFFFFLB1/s;)LJ0/v0;

    move-result-object v1

    return-object v1
.end method

.method public abstract b(LR/b;LR/b;LR/b;LR/b;)LR/f;
.end method

.method public abstract d(JFFFFLB1/s;)LJ0/v0;
.end method
