.class public final Leb/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/h;->b(Ljava/util/List;LBm/l;ZLBm/a;LBm/a;LBm/l;LC0/j;Ln0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/r<",
        "LM/v;",
        "Ljava/lang/Integer;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LBm/l;


# direct methods
.method public constructor <init>(Ljava/util/List;LBm/l;LBm/l;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/h$c;->b:Ljava/util/List;

    iput-object p2, p0, Leb/h$c;->c:LBm/l;

    iput-object p3, p0, Leb/h$c;->d:LBm/l;

    iput-object p4, p0, Leb/h$c;->e:LBm/l;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LM/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v9, p3

    check-cast v9, Ln0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v9, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v9, p2}, Ln0/i;->i(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    const/4 v0, 0x1

    if-eq p3, p4, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    and-int/2addr p1, v0

    invoke-interface {v9, p1, p3}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Leb/h$c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/s;

    const p2, -0x5ad49a23

    invoke-interface {v9, p2}, Ln0/i;->M(I)V

    const p2, -0x3cbc891a

    invoke-interface {v9, p2}, Ln0/i;->M(I)V

    invoke-interface {v9, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Leb/h$c;->c:LBm/l;

    invoke-interface {v9, p3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Leb/h$c;->d:LBm/l;

    invoke-interface {v9, p4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v9, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Leb/h$a;

    invoke-direct {v0, p1, p3, p4, p1}, Leb/h$a;-><init>(Leb/s;LBm/l;LBm/l;Leb/s;)V

    invoke-interface {v9, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    check-cast v5, LBm/a;

    const/16 v6, 0xf

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v8

    iget-object p2, p1, Leb/s;->i:Ljava/lang/String;

    iget-object p3, p0, Leb/h$c;->e:LBm/l;

    invoke-interface {p3, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/d0;

    iget-wide v0, p2, LJ0/d0;->a:J

    iget-object p2, p1, Leb/s;->j:Ljava/lang/String;

    invoke-interface {p3, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/d0;

    iget-wide v2, p2, LJ0/d0;->a:J

    iget-object v4, p1, Leb/s;->b:Ljava/lang/String;

    iget-object v5, p1, Leb/s;->d:Ljava/lang/String;

    iget-object v6, p1, Leb/s;->g:Ljava/lang/String;

    iget-boolean v7, p1, Leb/s;->h:Z

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Leb/C;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC0/j;Ln0/i;I)V

    invoke-interface {v9}, Ln0/i;->D()V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
