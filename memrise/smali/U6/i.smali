.class public final LU6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LU6/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LU6/i;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;

.field public static final h:Lia/b;

.field public static final i:Lia/b;

.field public static final j:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU6/i;->a:LU6/i;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/i;->b:Lia/b;

    const-string v0, "eventCode"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/i;->c:Lia/b;

    const-string v0, "complianceData"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/i;->d:Lia/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/i;->e:Lia/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/i;->f:Lia/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/i;->g:Lia/b;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/i;->h:Lia/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/i;->i:Lia/b;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/i;->j:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LU6/C;

    check-cast p2, Lia/d;

    sget-object v0, LU6/i;->b:Lia/b;

    invoke-virtual {p1}, LU6/C;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LU6/i;->c:Lia/b;

    invoke-virtual {p1}, LU6/C;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/i;->d:Lia/b;

    invoke-virtual {p1}, LU6/C;->a()LU6/y;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/i;->e:Lia/b;

    invoke-virtual {p1}, LU6/C;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LU6/i;->f:Lia/b;

    invoke-virtual {p1}, LU6/C;->g()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/i;->g:Lia/b;

    invoke-virtual {p1}, LU6/C;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/i;->h:Lia/b;

    invoke-virtual {p1}, LU6/C;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LU6/i;->i:Lia/b;

    invoke-virtual {p1}, LU6/C;->f()LU6/F;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/i;->j:Lia/b;

    invoke-virtual {p1}, LU6/C;->e()LU6/z;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
