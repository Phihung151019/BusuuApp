.class public final LB/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LB/D0;

.field public final synthetic b:LB/D0$a;


# direct methods
.method public constructor <init>(LB/D0;LB/D0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/P0;->a:LB/D0;

    iput-object p2, p0, LB/P0;->b:LB/D0$a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LB/P0;->b:LB/D0$a;

    iget-object v0, v0, LB/D0$a;->b:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/D0$a$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB/D0$a$a;->b:LB/D0$d;

    iget-object v1, p0, LB/P0;->a:LB/D0;

    iget-object v1, v1, LB/D0;->i:LA0/z;

    invoke-virtual {v1, v0}, LA0/z;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
