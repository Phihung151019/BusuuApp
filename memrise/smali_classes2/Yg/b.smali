.class public final LYg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LYg/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LD0/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LD0/r;-><init>(I)V

    new-instance v1, LYg/a;

    invoke-direct {v1, v0}, LYg/a;-><init>(LD0/r;)V

    return-object v1
.end method
