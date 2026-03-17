.class final LM6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "LM6/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:LM6/a$a;

.field private static final b:LH5/c;

.field private static final c:LH5/c;

.field private static final d:LH5/c;

.field private static final e:LH5/c;

.field private static final f:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM6/a$a;

    invoke-direct {v0}, LM6/a$a;-><init>()V

    sput-object v0, LM6/a$a;->a:LM6/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LM6/a$a;->b:LH5/c;

    const-string v0, "variantId"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LM6/a$a;->c:LH5/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LM6/a$a;->d:LH5/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LM6/a$a;->e:LH5/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LM6/a$a;->f:LH5/c;

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

    check-cast p1, LM6/d;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, LM6/a$a;->b(LM6/d;LH5/e;)V

    return-void
.end method

.method public b(LM6/d;LH5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LM6/a$a;->b:LH5/c;

    invoke-virtual {p1}, LM6/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LM6/a$a;->c:LH5/c;

    invoke-virtual {p1}, LM6/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LM6/a$a;->d:LH5/c;

    invoke-virtual {p1}, LM6/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LM6/a$a;->e:LH5/c;

    invoke-virtual {p1}, LM6/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LM6/a$a;->f:LH5/c;

    invoke-virtual {p1}, LM6/d;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    return-void
.end method
