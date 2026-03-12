.class public final synthetic Lec/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ldc/g;

.field public final synthetic c:Lec/z;

.field public final synthetic d:Leg/k;

.field public final synthetic e:Ldg/z;

.field public final synthetic f:J

.field public final synthetic g:LBm/l;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ldc/g;Lec/z;Leg/k;Ldg/z;JLBm/l;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/I;->b:Ldc/g;

    iput-object p2, p0, Lec/I;->c:Lec/z;

    iput-object p3, p0, Lec/I;->d:Leg/k;

    iput-object p4, p0, Lec/I;->e:Ldg/z;

    iput-wide p5, p0, Lec/I;->f:J

    iput-object p7, p0, Lec/I;->g:LBm/l;

    iput-boolean p8, p0, Lec/I;->h:Z

    iput-boolean p9, p0, Lec/I;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v11, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lec/I;->b:Ldc/g;

    move-object v0, p1

    check-cast v0, Ldc/g$a;

    iget-object v3, p0, Lec/I;->c:Lec/z;

    invoke-interface {v11, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance v1, Lec/S;

    const-string v6, "onCurrentPositionChanged(J)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lec/k0;

    const-string v5, "onCurrentPositionChanged"

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p2, v1

    :cond_2
    check-cast p2, LIm/c;

    move-object v4, v3

    iget-object v3, v0, Ldc/g$a;->n:Ljava/lang/String;

    move-object v7, p2

    check-cast v7, LBm/l;

    const/16 v12, 0x240

    iget-object v1, p0, Lec/I;->d:Leg/k;

    iget-object v2, p0, Lec/I;->e:Ldg/z;

    iget-wide v5, p0, Lec/I;->f:J

    iget-object v8, p0, Lec/I;->g:LBm/l;

    iget-boolean v9, p0, Lec/I;->h:Z

    iget-boolean v10, p0, Lec/I;->i:Z

    invoke-static/range {v0 .. v12}, Lec/V;->a(Ldc/g$a;Leg/k;Ldg/z;Ljava/lang/String;Lec/z;JLBm/l;LBm/l;ZZLn0/i;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
