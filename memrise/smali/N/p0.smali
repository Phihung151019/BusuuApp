.class public final LN/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LN/q0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN/q0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/p0;->a:LN/q0;

    iput-object p2, p0, LN/p0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LN/p0;->a:LN/q0;

    iget-object v0, v0, LN/q0;->d:Ly/K;

    iget-object v1, p0, LN/p0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly/K;->j(Ljava/lang/Object;)V

    return-void
.end method
