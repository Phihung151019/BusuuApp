.class public abstract LR/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LR/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LR/d;
    .locals 1

    sget-object v0, LR/d;->a:LR/d;

    if-nez v0, :cond_0

    new-instance v0, LR/e;

    invoke-direct {v0}, LR/e;-><init>()V

    sput-object v0, LR/d;->a:LR/d;

    :cond_0
    sget-object v0, LR/d;->a:LR/d;

    return-object v0
.end method
