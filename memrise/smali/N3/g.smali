.class public final LN3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LN3/l;

.field public final synthetic b:LM3/h;


# direct methods
.method public constructor <init>(LN3/l;LM3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/g;->a:LN3/l;

    iput-object p2, p0, LN3/g;->b:LM3/h;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LN3/g;->b:LM3/h;

    iget-object v1, p0, LN3/g;->a:LN3/l;

    invoke-virtual {v1}, LM3/X;->b()LM3/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, LM3/a0;->b(LM3/h;)V

    return-void
.end method
