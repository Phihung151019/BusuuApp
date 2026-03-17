.class public final Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkd/c;

.field private static final b:Lid/b$b;

.field private static final c:Lid/b$b;

.field private static final d:Lid/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/c;

    invoke-direct {v0}, Lkd/c;-><init>()V

    sput-object v0, Lkd/c;->a:Lkd/c;

    invoke-static {}, Lid/b$d;->c()Lid/b$b;

    move-result-object v0

    sput-object v0, Lkd/c;->b:Lid/b$b;

    invoke-static {}, Lid/b$d;->c()Lid/b$b;

    move-result-object v0

    sput-object v0, Lkd/c;->c:Lid/b$b;

    invoke-static {v0}, Lid/b$d;->b(Lid/b$d;)Lid/b$b;

    move-result-object v0

    sput-object v0, Lkd/c;->d:Lid/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lid/b$b;
    .locals 1

    sget-object v0, Lkd/c;->b:Lid/b$b;

    return-object v0
.end method
