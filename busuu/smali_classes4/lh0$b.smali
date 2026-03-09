.class public final Llh0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lg80;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llh0$b;

.field public static final b:Lg15;

.field public static final c:Lg15;

.field public static final d:Lg15;

.field public static final e:Lg15;

.field public static final f:Lg15;

.field public static final g:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh0$b;

    invoke-direct {v0}, Llh0$b;-><init>()V

    sput-object v0, Llh0$b;->a:Llh0$b;

    const-string v0, "appId"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$b;->b:Lg15;

    const-string v0, "deviceModel"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$b;->c:Lg15;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$b;->d:Lg15;

    const-string v0, "osVersion"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$b;->e:Lg15;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$b;->f:Lg15;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$b;->g:Lg15;

    return-void
.end method

.method public constructor <init>()V
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

    check-cast p1, Lg80;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Llh0$b;->b(Lg80;Ldy9;)V

    return-void
.end method

.method public b(Lg80;Ldy9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llh0$b;->b:Lg15;

    invoke-virtual {p1}, Lg80;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$b;->c:Lg15;

    invoke-virtual {p1}, Lg80;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$b;->d:Lg15;

    invoke-virtual {p1}, Lg80;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$b;->e:Lg15;

    invoke-virtual {p1}, Lg80;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$b;->f:Lg15;

    invoke-virtual {p1}, Lg80;->d()Lcom/google/firebase/sessions/LogEnvironment;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$b;->g:Lg15;

    invoke-virtual {p1}, Lg80;->a()Lhh;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
