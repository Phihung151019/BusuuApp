.class public final Lyf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKa/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKa/k;

    invoke-direct {v0}, LKa/k;-><init>()V

    new-instance v1, Lzf/a;

    invoke-direct {v1}, Lzf/a;-><init>()V

    invoke-virtual {v0, v1}, LKa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LKa/k;->a()LKa/j;

    move-result-object v0

    iput-object v0, p0, Lyf/a;->a:LKa/j;

    return-void
.end method
