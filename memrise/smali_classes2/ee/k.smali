.class public final synthetic Lee/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LO0/c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LO0/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/k;->b:LO0/c;

    iput-wide p2, p0, Lee/k;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

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

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x18

    int-to-float p1, p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    const p1, 0x7f1304bf

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x188

    const/4 v7, 0x0

    iget-object v0, p0, Lee/k;->b:LO0/c;

    iget-wide v3, p0, Lee/k;->c:J

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
