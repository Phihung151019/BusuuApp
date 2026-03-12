.class public final LJ0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/L$a;
    }
.end annotation


# direct methods
.method public static final a()LJ0/K;
    .locals 3

    new-instance v0, LJ0/K;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, LJ0/K;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method
