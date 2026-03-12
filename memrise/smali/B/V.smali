.class public final LB/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LB/P;

.field public final synthetic b:LB/P$a;


# direct methods
.method public constructor <init>(LB/P;LB/P$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/V;->a:LB/P;

    iput-object p2, p0, LB/V;->b:LB/P$a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LB/V;->b:LB/P$a;

    iget-object v1, p0, LB/V;->a:LB/P;

    iget-object v1, v1, LB/P;->a:Lp0/b;

    invoke-virtual {v1, v0}, Lp0/b;->l(Ljava/lang/Object;)Z

    return-void
.end method
