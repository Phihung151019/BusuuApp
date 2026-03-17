.class public final LW4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LW4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/w;

    invoke-direct {v0}, LW4/w;-><init>()V

    sput-object v0, LW4/w;->a:LW4/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LW4/w;
    .locals 1

    sget-object v0, LW4/w;->a:LW4/w;

    return-object v0
.end method
