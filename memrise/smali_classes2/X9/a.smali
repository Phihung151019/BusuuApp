.class public final LX9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LX9/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX9/a;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX9/a;->a:LX9/a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LX9/a;->b:Lia/b;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LX9/a;->c:Lia/b;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LX9/a;->d:Lia/b;

    const-string v0, "variantId"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LX9/a;->e:Lia/b;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LX9/a;->f:Lia/b;

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

    check-cast p1, LX9/l;

    check-cast p2, Lia/d;

    sget-object v0, LX9/a;->b:Lia/b;

    invoke-virtual {p1}, LX9/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LX9/a;->c:Lia/b;

    invoke-virtual {p1}, LX9/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LX9/a;->d:Lia/b;

    invoke-virtual {p1}, LX9/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LX9/a;->e:Lia/b;

    invoke-virtual {p1}, LX9/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LX9/a;->f:Lia/b;

    invoke-virtual {p1}, LX9/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    return-void
.end method
