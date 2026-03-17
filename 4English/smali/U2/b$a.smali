.class final LU2/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "LU2/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:LU2/b$a;

.field private static final b:LH5/c;

.field private static final c:LH5/c;

.field private static final d:LH5/c;

.field private static final e:LH5/c;

.field private static final f:LH5/c;

.field private static final g:LH5/c;

.field private static final h:LH5/c;

.field private static final i:LH5/c;

.field private static final j:LH5/c;

.field private static final k:LH5/c;

.field private static final l:LH5/c;

.field private static final m:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/b$a;

    invoke-direct {v0}, LU2/b$a;-><init>()V

    sput-object v0, LU2/b$a;->a:LU2/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->b:LH5/c;

    const-string v0, "model"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->c:LH5/c;

    const-string v0, "hardware"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->d:LH5/c;

    const-string v0, "device"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->e:LH5/c;

    const-string v0, "product"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->f:LH5/c;

    const-string v0, "osBuild"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->g:LH5/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->h:LH5/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->i:LH5/c;

    const-string v0, "locale"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->j:LH5/c;

    const-string v0, "country"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->k:LH5/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->l:LH5/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$a;->m:LH5/c;

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

    check-cast p1, LU2/a;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, LU2/b$a;->b(LU2/a;LH5/e;)V

    return-void
.end method

.method public b(LU2/a;LH5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LU2/b$a;->b:LH5/c;

    invoke-virtual {p1}, LU2/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$a;->c:LH5/c;

    invoke-virtual {p1}, LU2/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$a;->d:LH5/c;

    invoke-virtual {p1}, LU2/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$a;->e:LH5/c;

    invoke-virtual {p1}, LU2/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$a;->f:LH5/c;

    invoke-virtual {p1}, LU2/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$a;->g:LH5/c;

    invoke-virtual {p1}, LU2/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$a;->h:LH5/c;

    invoke-virtual {p1}, LU2/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$a;->i:LH5/c;

    invoke-virtual {p1}, LU2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$a;->j:LH5/c;

    invoke-virtual {p1}, LU2/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$a;->k:LH5/c;

    invoke-virtual {p1}, LU2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$a;->l:LH5/c;

    invoke-virtual {p1}, LU2/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$a;->m:LH5/c;

    invoke-virtual {p1}, LU2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    return-void
.end method
