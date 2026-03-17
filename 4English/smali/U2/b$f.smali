.class final LU2/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "LU2/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:LU2/b$f;

.field private static final b:LH5/c;

.field private static final c:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/b$f;

    invoke-direct {v0}, LU2/b$f;-><init>()V

    sput-object v0, LU2/b$f;->a:LU2/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$f;->b:LH5/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$f;->c:LH5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LU2/o;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, LU2/b$f;->b(LU2/o;LH5/e;)V

    return-void
.end method

.method public b(LU2/o;LH5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LU2/b$f;->b:LH5/c;

    invoke-virtual {p1}, LU2/o;->c()LU2/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$f;->c:LH5/c;

    invoke-virtual {p1}, LU2/o;->b()LU2/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    return-void
.end method
