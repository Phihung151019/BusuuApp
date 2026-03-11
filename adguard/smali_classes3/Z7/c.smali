.class public LZ7/c;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# static fields
.field public static d:LZ7/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Throwable;

.field public c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZ7/c;->d:LZ7/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LZ7/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/c;->a:Ljava/lang/String;

    iput-object p3, p0, LZ7/c;->b:Ljava/lang/Throwable;

    iput-object p2, p0, LZ7/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ7/c;->a:Ljava/lang/String;

    return-object v0
.end method
