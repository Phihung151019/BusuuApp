.class public final synthetic LW2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/q;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, LW2/p;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
