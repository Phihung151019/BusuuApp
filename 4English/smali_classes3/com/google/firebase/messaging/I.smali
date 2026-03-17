.class public abstract Lcom/google/firebase/messaging/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LK5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LK5/h;->a()LK5/h$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/a;->a:LI5/a;

    invoke-virtual {v0, v1}, LK5/h$a;->d(LI5/a;)LK5/h$a;

    move-result-object v0

    invoke-virtual {v0}, LK5/h$a;->c()LK5/h;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/I;->a:LK5/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/I;->a:LK5/h;

    invoke-virtual {v0, p0}, LK5/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lv6/b;
.end method
