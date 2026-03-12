.class public final LGk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/a;


# instance fields
.field public b:LGk/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LNk/a;
    .locals 1

    iget-object v0, p0, LGk/c;->b:LGk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/c;->a()LNk/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LNk/a;->b:LNk/a;

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGk/c;->b:LGk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGk/c;->b:LGk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGk/c;->b:LGk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
