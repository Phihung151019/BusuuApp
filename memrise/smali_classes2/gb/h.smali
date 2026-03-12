.class public final synthetic Lgb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgb/h;->b:J

    iput-object p3, p0, Lgb/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LL/e;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/4 p3, 0x1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, p3

    invoke-interface {v4, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float v6, v0

    const/4 v9, 0x0

    const/16 v10, 0x8

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    const/4 v5, 0x0

    iget-wide v0, p0, Lgb/h;->b:J

    iget-object v2, p0, Lgb/h;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lgb/b;->a(JLjava/lang/String;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
