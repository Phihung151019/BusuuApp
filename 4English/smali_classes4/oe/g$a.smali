.class public Loe/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Loe/g;
    .locals 1

    invoke-static {}, Lpe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpe/a;->b()Lpe/a;

    move-result-object v0

    iget-object v0, v0, Lpe/a;->a:Loe/g;

    return-object v0

    :cond_0
    new-instance v0, Loe/g$b;

    invoke-direct {v0}, Loe/g$b;-><init>()V

    return-object v0
.end method
