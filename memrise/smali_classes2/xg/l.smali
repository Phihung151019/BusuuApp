.class public final synthetic Lxg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LEg/a;

.field public final synthetic c:Lcom/memrise/android/session/learnscreen/c;

.field public final synthetic d:Lcom/memrise/android/session/learnscreen/b;

.field public final synthetic e:Lcom/memrise/android/session/learnscreen/m;

.field public final synthetic f:LBm/l;

.field public final synthetic g:Lmg/E;

.field public final synthetic h:Lmg/a;

.field public final synthetic i:Lcom/memrise/android/session/learnscreen/g;

.field public final synthetic j:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LEg/a;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Lcom/memrise/android/session/learnscreen/g;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/l;->b:LEg/a;

    iput-object p2, p0, Lxg/l;->c:Lcom/memrise/android/session/learnscreen/c;

    iput-object p3, p0, Lxg/l;->d:Lcom/memrise/android/session/learnscreen/b;

    iput-object p4, p0, Lxg/l;->e:Lcom/memrise/android/session/learnscreen/m;

    iput-object p5, p0, Lxg/l;->f:LBm/l;

    iput-object p6, p0, Lxg/l;->g:Lmg/E;

    iput-object p7, p0, Lxg/l;->h:Lmg/a;

    iput-object p8, p0, Lxg/l;->i:Lcom/memrise/android/session/learnscreen/g;

    iput-object p9, p0, Lxg/l;->j:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LJ/N0;

    move-object v10, p2

    check-cast v10, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v10, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p2, v1

    invoke-interface {v10, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lxg/l;->i:Lcom/memrise/android/session/learnscreen/g;

    iget-object v7, p2, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object p2, p0, Lxg/l;->j:Ln0/h0;

    invoke-interface {p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/h;

    iget v8, p2, LB1/h;->b:F

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v0, p0, Lxg/l;->b:LEg/a;

    iget-object v1, p0, Lxg/l;->c:Lcom/memrise/android/session/learnscreen/c;

    iget-object v2, p0, Lxg/l;->d:Lcom/memrise/android/session/learnscreen/b;

    iget-object v3, p0, Lxg/l;->e:Lcom/memrise/android/session/learnscreen/m;

    iget-object v4, p0, Lxg/l;->f:LBm/l;

    iget-object v5, p0, Lxg/l;->g:Lmg/E;

    iget-object v6, p0, Lxg/l;->h:Lmg/a;

    invoke-static/range {v0 .. v11}, Lxg/s;->a(LEg/a;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Lcom/memrise/android/session/learnscreen/l;FLC0/j;Ln0/i;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
