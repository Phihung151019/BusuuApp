.class public final LWb/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LWb/Z;

.field public final synthetic c:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWb/Z;Ln0/h0;Ln0/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/Z;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/D$a;->b:LWb/Z;

    iput-object p2, p0, LWb/D$a;->c:Ln0/h0;

    iput-object p3, p0, LWb/D$a;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LWb/D$a;->c:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LWb/D$a;->b:LWb/Z;

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance p2, LWb/Q;

    invoke-direct {p2, v2, v1}, LWb/Q;-><init>(LWb/Z;Lqm/d;)V

    invoke-static {p1, v1, v1, p2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    iget-object p1, p0, LWb/D$a;->d:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, LWb/Z;->d:Lei/b;

    invoke-interface {p1}, Lei/b;->c()V

    invoke-static {v2}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance p2, LWb/P;

    invoke-direct {p2, v2, v1}, LWb/P;-><init>(LWb/Z;Lqm/d;)V

    invoke-static {p1, v1, v1, p2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
