.class public final LVd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;LUj/d;ZZLjava/lang/Boolean;)LVd/d;
    .locals 1

    const-string v0, "learnableId"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuOption"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, LVd/d$f;

    invoke-direct {p1, p0}, LVd/d$f;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    new-instance p1, LVd/d$d;

    invoke-direct {p1, p0}, LVd/d$d;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    new-instance p1, LVd/d$h;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p0}, LVd/d$h;-><init>(ZZLjava/lang/String;)V

    return-object p1

    :pswitch_3
    new-instance p1, LVd/d$c;

    invoke-direct {p1, p0}, LVd/d$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    new-instance p1, LVd/d$g;

    invoke-direct {p1, p0}, LVd/d$g;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    new-instance p1, LVd/d$b;

    invoke-direct {p1, p0}, LVd/d$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    new-instance p1, LVd/d$e;

    invoke-direct {p1, p0, p2, p3, p4}, LVd/d$e;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
