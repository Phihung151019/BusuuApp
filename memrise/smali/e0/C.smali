.class public final synthetic Le0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lv0/h;

.field public final synthetic d:LBm/p;


# direct methods
.method public synthetic constructor <init>(ZLv0/h;Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/C;->b:Z

    iput-object p2, p0, Le0/C;->c:Lv0/h;

    iput-object p3, p0, Le0/C;->d:LBm/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ln0/i;->h(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p3, v3

    invoke-interface {p2, p3, v0}, Ln0/i;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Le0/C;->b:Z

    if-eqz p3, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_3
    iget-object p3, p0, Le0/C;->c:Lv0/h;

    iget-object v0, p0, Le0/C;->d:LBm/p;

    invoke-static {p3, v0, p1, p2, v2}, Le0/I;->d(Lv0/h;LBm/p;FLn0/i;I)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
