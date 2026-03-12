.class public final synthetic Lec/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lmd/o;


# direct methods
.method public synthetic constructor <init>(Lmd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/y;->b:Lmd/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Le0/i2;

    move-object v3, p2

    check-cast v3, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    const-string p2, "it"

    invoke-static {v0, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v3, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    const/4 v1, 0x0

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v3, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lec/t;

    iget-object p3, p0, Lec/y;->b:Lmd/o;

    invoke-direct {p2, v1, p3}, Lec/t;-><init>(ILjava/lang/Object;)V

    const p3, -0x5e1fa28c

    invoke-static {p3, p2, v3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
