.class public abstract LX4/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:LX4/g;


# instance fields
.field public final a:LX4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX4/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LX4/e;-><init>(LX4/g;II)V

    sput-object v0, LX4/g;->b:LX4/g;

    return-void
.end method

.method public constructor <init>(LX4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/g;->a:LX4/g;

    return-void
.end method


# virtual methods
.method public final a(II)LX4/g;
    .locals 1

    new-instance v0, LX4/e;

    invoke-direct {v0, p0, p1, p2}, LX4/e;-><init>(LX4/g;II)V

    return-object v0
.end method

.method public final b(II)LX4/g;
    .locals 1

    new-instance v0, LX4/b;

    invoke-direct {v0, p0, p1, p2}, LX4/b;-><init>(LX4/g;II)V

    return-object v0
.end method

.method public abstract c(LY4/a;[B)V
.end method

.method public final d()LX4/g;
    .locals 1

    iget-object v0, p0, LX4/g;->a:LX4/g;

    return-object v0
.end method
