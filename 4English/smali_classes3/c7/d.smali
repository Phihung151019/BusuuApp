.class public final Lc7/d;
.super Lc7/f;
.source "SourceFile"


# static fields
.field private static final s:Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/d;

    invoke-direct {v0}, Lc7/d;-><init>()V

    sput-object v0, Lc7/d;->s:Lc7/d;

    sget-object v1, Lc7/f;->q:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/f;-><init>()V

    return-void
.end method

.method public static a()Lc7/d;
    .locals 1

    sget-boolean v0, Lc7/f;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc7/d;

    invoke-direct {v0}, Lc7/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lc7/d;->s:Lc7/d;

    return-object v0
.end method
