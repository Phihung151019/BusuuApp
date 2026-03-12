.class public final synthetic LMf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lbi/j;


# direct methods
.method public synthetic constructor <init>(Lbi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/f0;->b:Lbi/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LJ/X0;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$DropdownMenuItem"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v4, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x12

    int-to-float p1, p1

    const/16 p2, 0x8

    int-to-float p2, p2

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p2, p1}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v2

    iget-object p1, p0, LMf/f0;->b:Lbi/j;

    iget-object v0, p1, Lbi/j;->c:Ljava/lang/String;

    iget-object v1, p1, Lbi/j;->a:Ljava/lang/String;

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, LMf/h0;->a(Ljava/lang/String;Ljava/lang/String;LC0/j;ZLn0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
