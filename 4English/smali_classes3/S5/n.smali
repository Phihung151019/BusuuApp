.class public LS5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/p;


# static fields
.field private static final a:LS5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS5/n;

    invoke-direct {v0}, LS5/n;-><init>()V

    sput-object v0, LS5/n;->a:LS5/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()LS5/n;
    .locals 1

    sget-object v0, LS5/n;->a:LS5/n;

    return-object v0
.end method


# virtual methods
.method public a(LP6/u;)LP6/u;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LP6/u;Lcom/google/firebase/Timestamp;)LP6/u;
    .locals 0

    invoke-static {p2, p1}, LR5/u;->d(Lcom/google/firebase/Timestamp;LP6/u;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(LP6/u;LP6/u;)LP6/u;
    .locals 0

    return-object p2
.end method
