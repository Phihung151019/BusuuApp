.class public final synthetic Lec/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:Lbc/l;

.field public final synthetic c:Lbc/n;


# direct methods
.method public synthetic constructor <init>(Lbc/l;Lbc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/j;->b:Lbc/l;

    iput-object p2, p0, Lec/j;->c:Lbc/n;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 3

    sget-object p1, LF2/n$a;->ON_START:LF2/n$a;

    iget-object v0, p0, Lec/j;->b:Lbc/l;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lec/j;->c:Lbc/n;

    instance-of p2, p1, Lbc/n$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lbc/n$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lbc/n$a;->c:LQj/a;

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, LQj/a;->b:LQj/a;

    :cond_2
    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p2

    new-instance v2, Lbc/h;

    invoke-direct {v2, v0, p1, v1}, Lbc/h;-><init>(Lbc/l;LQj/a;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_3
    sget-object p1, LF2/n$a;->ON_STOP:LF2/n$a;

    if-ne p2, p1, :cond_4

    iget-object p1, v0, Lbc/l;->f:LXc/b;

    invoke-virtual {p1}, LXc/b;->a()V

    :cond_4
    return-void
.end method
