.class public final LUf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/e;

.field public final b:LUh/a;


# direct methods
.method public constructor <init>(Lte/e;LUh/a;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguage"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/h;->a:Lte/e;

    iput-object p2, p0, LUf/h;->b:LUh/a;

    return-void
.end method

.method public static a(LVf/d;)LVf/a;
    .locals 2

    iget-object p0, p0, LVf/d;->b:LQh/b;

    iget-object v0, p0, LQh/b;->b:LQh/a;

    sget-object v1, LQh/a;->b:LQh/a;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LVf/a;

    iget-object v1, p0, LQh/b;->d:LQh/c;

    iget-object v1, v1, LQh/c;->c:Ljava/lang/String;

    iget-object p0, p0, LQh/b;->b:LQh/a;

    iget p0, p0, LQh/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LVf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
