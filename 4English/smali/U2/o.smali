.class public abstract LU2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/o$a;,
        LU2/o$b;,
        LU2/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LU2/o$a;
    .locals 1

    new-instance v0, LU2/i$b;

    invoke-direct {v0}, LU2/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LU2/o$b;
.end method

.method public abstract c()LU2/o$c;
.end method
