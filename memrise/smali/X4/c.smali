.class public final LX4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# virtual methods
.method public final a()LT4/h$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, LW4/f$a;

    invoke-direct {v0}, LW4/f$a;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LW4/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
