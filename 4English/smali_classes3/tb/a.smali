.class public Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ltb/d;

.field static final b:Ltb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltb/d;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Ltb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ltb/a;->a:Ltb/d;

    new-instance v0, Ltb/b;

    invoke-direct {v0, v2, v3}, Ltb/b;-><init>(J)V

    sput-object v0, Ltb/a;->b:Ltb/b;

    return-void
.end method

.method protected constructor <init>(Ltb/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltb/a;->a:Ltb/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method protected a(Ltb/d;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;J)Ltb/d;
    .locals 0

    sget-object p1, Ltb/a;->a:Ltb/d;

    return-object p1
.end method

.method protected c(Ljava/lang/String;Ltb/d;)V
    .locals 0

    return-void
.end method

.method protected d(Ltb/b;)V
    .locals 0

    return-void
.end method

.method protected e()Ltb/b;
    .locals 1

    sget-object v0, Ltb/a;->b:Ltb/b;

    return-object v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method
