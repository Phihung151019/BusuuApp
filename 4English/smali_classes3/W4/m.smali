.class public final LW4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LW4/m;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW4/m;->a:Z

    return-void
.end method

.method public static a()LW4/m;
    .locals 1

    sget-object v0, LW4/m;->b:LW4/m;

    if-nez v0, :cond_0

    new-instance v0, LW4/m;

    invoke-direct {v0}, LW4/m;-><init>()V

    sput-object v0, LW4/m;->b:LW4/m;

    :cond_0
    sget-object v0, LW4/m;->b:LW4/m;

    return-object v0
.end method
