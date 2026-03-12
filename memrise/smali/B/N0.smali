.class public final synthetic LB/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LB/D0;

.field public final synthetic c:LB/D0$d;


# direct methods
.method public synthetic constructor <init>(LB/D0;LB/D0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/N0;->b:LB/D0;

    iput-object p2, p0, LB/N0;->c:LB/D0$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/K;

    iget-object p1, p0, LB/N0;->b:LB/D0;

    iget-object v0, p1, LB/D0;->i:LA0/z;

    iget-object v1, p0, LB/N0;->c:LB/D0$d;

    invoke-virtual {v0, v1}, LA0/z;->add(Ljava/lang/Object;)Z

    new-instance v0, LB/Q0;

    invoke-direct {v0, p1, v1}, LB/Q0;-><init>(LB/D0;LB/D0$d;)V

    return-object v0
.end method
