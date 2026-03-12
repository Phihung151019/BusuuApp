.class public final synthetic Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Loc/p;


# direct methods
.method public synthetic constructor <init>(Loc/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Loc/d;->b:Z

    iput-object p1, p0, Loc/d;->c:Loc/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LJ/u;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$BadgedBox"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v5, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Loc/d;->b:Z

    iget-object p2, p0, Loc/d;->c:Loc/p;

    if-eqz p1, :cond_1

    iget p1, p2, Loc/p;->c:I

    goto :goto_1

    :cond_1
    iget p1, p2, Loc/p;->d:I

    :goto_1
    invoke-static {p1, v1, v5}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    iget p1, p2, Loc/p;->b:I

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
