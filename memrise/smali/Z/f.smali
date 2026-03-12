.class public final LZ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LZ/b;


# direct methods
.method public constructor <init>(LZ/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/f;->a:LZ/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LZ/f;->a:LZ/b;

    iget-object v0, v0, LZ/b;->c:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ/b$a;->close()V

    :cond_0
    return-void
.end method
