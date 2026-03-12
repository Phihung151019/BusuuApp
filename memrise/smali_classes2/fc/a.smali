.class public final synthetic Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfc/a;->b:Z

    iput-object p1, p0, Lfc/a;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

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

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f131b6c

    invoke-static {p1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const p1, 0x7f080266

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x6

    const/16 v8, 0xc

    const/4 v2, 0x0

    iget-boolean v3, p0, Lfc/a;->b:Z

    iget-object v5, p0, Lfc/a;->c:LBm/a;

    invoke-static/range {v0 .. v8}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
