.class public abstract LU2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/k$a;,
        LU2/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LU2/k$a;
    .locals 1

    new-instance v0, LU2/e$b;

    invoke-direct {v0}, LU2/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LU2/a;
.end method

.method public abstract c()LU2/k$b;
.end method
