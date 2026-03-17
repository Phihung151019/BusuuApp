.class public abstract LJ4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LJ4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ4/z$a;

    invoke-direct {v0}, LJ4/z$a;-><init>()V

    sput-object v0, LJ4/z;->a:LJ4/z;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LJ4/z;
    .locals 1

    sget-object v0, LJ4/z;->a:LJ4/z;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
