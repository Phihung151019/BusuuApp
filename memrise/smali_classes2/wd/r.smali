.class public final Lwd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxf/f;

.field public final c:Lnj/k;

.field public final d:Lvd/a;

.field public final e:LDf/y;

.field public final f:Lwd/n;

.field public final g:LMh/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxf/f;Lnj/i;Lnj/k;Lvd/a;LDf/y;Lwd/n;LMh/c;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requestHeadersProvider"

    invoke-static {p4, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userRepository"

    invoke-static {p7, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "features"

    invoke-static {p8, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lwd/r;->b:Lxf/f;

    iput-object p4, p0, Lwd/r;->c:Lnj/k;

    iput-object p5, p0, Lwd/r;->d:Lvd/a;

    iput-object p6, p0, Lwd/r;->e:LDf/y;

    iput-object p7, p0, Lwd/r;->f:Lwd/n;

    iput-object p8, p0, Lwd/r;->g:LMh/c;

    return-void
.end method
