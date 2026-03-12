.class public final synthetic Loc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Lvf/b;

.field public final synthetic c:LF2/a0;

.field public final synthetic d:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lvf/b;LF2/a0;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/j;->b:Lvf/b;

    iput-object p2, p0, Loc/j;->c:LF2/a0;

    iput-object p3, p0, Loc/j;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LA/s;

    check-cast p2, LM3/h;

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Loc/j;->b:Lvf/b;

    instance-of p2, p1, Lvf/b$e;

    if-eqz p2, :cond_2

    check-cast p1, Lvf/b$e;

    iget-object p1, p1, Lvf/b$e;->c:Lvf/b$g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, LAc/f;->d:LAc/f;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, LAc/f;->c:LAc/f;

    goto :goto_0

    :cond_2
    sget-object p1, LAc/f;->c:LAc/f;

    :goto_0
    const/4 p2, 0x0

    iget-object p4, p0, Loc/j;->c:LF2/a0;

    iget-object v0, p0, Loc/j;->d:LBm/a;

    invoke-static {p4, p1, v0, p3, p2}, LBc/W;->a(LF2/a0;LAc/f;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
