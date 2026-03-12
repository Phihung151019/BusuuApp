.class public final Lhl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/b;

.field public static final b:Lil/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v0

    invoke-interface {v0}, Llo/b;->b()Lio/a;

    move-result-object v0

    const-string v1, "io.ktor.client.plugins.HttpPlainText"

    invoke-interface {v0, v1}, Lio/a;->a(Ljava/lang/String;)Lio/b;

    move-result-object v0

    sput-object v0, Lhl/y;->a:Lio/b;

    sget-object v0, Lhl/y$a;->i:Lhl/y$a;

    new-instance v1, LB/M0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/M0;-><init>(I)V

    new-instance v2, Lil/c;

    const-string v3, "HttpPlainText"

    invoke-direct {v2, v3, v0, v1}, Lil/c;-><init>(Ljava/lang/String;LBm/a;LBm/l;)V

    sput-object v2, Lhl/y;->b:Lil/c;

    return-void
.end method
