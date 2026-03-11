.class public final LV4/d;
.super LV4/f;
.source "FormatException.java"


# static fields
.field public static final h:LV4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/d;

    invoke-direct {v0}, LV4/d;-><init>()V

    sput-object v0, LV4/d;->h:LV4/d;

    sget-object v1, LV4/f;->g:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV4/f;-><init>()V

    return-void
.end method

.method public static a()LV4/d;
    .locals 1

    sget-boolean v0, LV4/f;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LV4/d;

    invoke-direct {v0}, LV4/d;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, LV4/d;->h:LV4/d;

    :goto_0
    return-object v0
.end method
