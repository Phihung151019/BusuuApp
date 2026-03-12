.class public final LWg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LWg/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LWg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LWg/e;

    invoke-direct {v1, v0}, LWg/e;-><init>(LWg/a;)V

    return-object v1
.end method
