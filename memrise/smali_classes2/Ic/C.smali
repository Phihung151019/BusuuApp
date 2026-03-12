.class public final LIc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LV9/M;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()LV9/M;
    .locals 3

    new-instance v0, LV9/M;

    sget-object v1, LNm/Q;->a:LVm/c;

    const-string v2, "coroutineContext"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LV9/M;->b:Ljava/lang/Object;

    return-object v0
.end method
