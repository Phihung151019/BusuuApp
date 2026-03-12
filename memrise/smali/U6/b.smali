.class public final LU6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LU6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LU6/b;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;

.field public static final h:Lia/b;

.field public static final i:Lia/b;

.field public static final j:Lia/b;

.field public static final k:Lia/b;

.field public static final l:Lia/b;

.field public static final m:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU6/b;->a:LU6/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->b:Lia/b;

    const-string v0, "model"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->c:Lia/b;

    const-string v0, "hardware"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->d:Lia/b;

    const-string v0, "device"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->e:Lia/b;

    const-string v0, "product"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->f:Lia/b;

    const-string v0, "osBuild"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->g:Lia/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->h:Lia/b;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->i:Lia/b;

    const-string v0, "locale"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->j:Lia/b;

    const-string v0, "country"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->k:Lia/b;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->l:Lia/b;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/b;->m:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LU6/a;

    check-cast p2, Lia/d;

    sget-object v0, LU6/b;->b:Lia/b;

    invoke-virtual {p1}, LU6/a;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/b;->c:Lia/b;

    invoke-virtual {p1}, LU6/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/b;->d:Lia/b;

    invoke-virtual {p1}, LU6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/b;->e:Lia/b;

    invoke-virtual {p1}, LU6/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/b;->f:Lia/b;

    invoke-virtual {p1}, LU6/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/b;->g:Lia/b;

    invoke-virtual {p1}, LU6/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/b;->h:Lia/b;

    invoke-virtual {p1}, LU6/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/b;->i:Lia/b;

    invoke-virtual {p1}, LU6/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/b;->j:Lia/b;

    invoke-virtual {p1}, LU6/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/b;->k:Lia/b;

    invoke-virtual {p1}, LU6/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/b;->l:Lia/b;

    invoke-virtual {p1}, LU6/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/b;->m:Lia/b;

    invoke-virtual {p1}, LU6/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
