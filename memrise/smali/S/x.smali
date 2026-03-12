.class public final synthetic LS/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ln0/h0;

.field public final synthetic c:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ln0/h0;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/x;->b:Ln0/h0;

    iput-object p2, p0, LS/x;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LI0/c;

    iget-object v0, p0, LS/x;->b:Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/I;

    if-eqz v0, :cond_0

    iget-wide v1, p1, LI0/c;->a:J

    iget-object p1, v0, Ln1/I;->b:Ln1/l;

    invoke-virtual {p1, v1, v2}, Ln1/l;->g(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LS/x;->c:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
