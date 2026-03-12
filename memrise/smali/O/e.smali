.class public final synthetic LO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ln0/h0;

.field public final synthetic c:Ln0/h0;

.field public final synthetic d:LBm/a;


# direct methods
.method public synthetic constructor <init>(Ln0/h0;Ln0/h0;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/e;->b:Ln0/h0;

    iput-object p2, p0, LO/e;->c:Ln0/h0;

    iput-object p3, p0, LO/e;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LO/z;

    iget-object v1, p0, LO/e;->b:Ln0/h0;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBm/r;

    iget-object v2, p0, LO/e;->c:Ln0/h0;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBm/l;

    iget-object v3, p0, LO/e;->d:LBm/a;

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LO/z;-><init>(LBm/r;LBm/l;I)V

    return-object v0
.end method
