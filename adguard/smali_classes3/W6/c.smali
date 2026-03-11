.class public final LW6/c;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:LW6/c;

.field public static final b:LU6/b$b;

.field public static final c:LU6/b$b;

.field public static final d:LU6/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW6/c;

    invoke-direct {v0}, LW6/c;-><init>()V

    sput-object v0, LW6/c;->a:LW6/c;

    invoke-static {}, LU6/b$d;->c()LU6/b$b;

    move-result-object v0

    sput-object v0, LW6/c;->b:LU6/b$b;

    invoke-static {}, LU6/b$d;->c()LU6/b$b;

    move-result-object v0

    sput-object v0, LW6/c;->c:LU6/b$b;

    invoke-static {v0}, LU6/b$d;->b(LU6/b$d;)LU6/b$b;

    move-result-object v0

    sput-object v0, LW6/c;->d:LU6/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LU6/b$b;
    .locals 1

    sget-object v0, LW6/c;->b:LU6/b$b;

    return-object v0
.end method
