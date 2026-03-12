.class public final Lhl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/b;

.field public static final b:Lil/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v0

    invoke-interface {v0}, Llo/b;->b()Lio/a;

    move-result-object v0

    const-string v1, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-interface {v0, v1}, Lio/a;->a(Ljava/lang/String;)Lio/b;

    move-result-object v0

    sput-object v0, Lhl/D;->a:Lio/b;

    new-instance v0, LUf/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LUf/k;-><init>(I)V

    const-string v1, "RequestLifecycle"

    invoke-static {v1, v0}, LBn/h;->k(Ljava/lang/String;LBm/l;)Lil/c;

    move-result-object v0

    sput-object v0, Lhl/D;->b:Lil/c;

    return-void
.end method
