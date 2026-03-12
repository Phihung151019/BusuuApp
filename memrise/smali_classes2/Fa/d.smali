.class public final LFa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LFa/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFa/d;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/d;->a:LFa/d;

    const-string v0, "appId"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/d;->b:Lia/b;

    const-string v0, "deviceModel"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/d;->c:Lia/b;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/d;->d:Lia/b;

    const-string v0, "osVersion"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/d;->e:Lia/b;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/d;->f:Lia/b;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/d;->g:Lia/b;

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

    check-cast p1, LFa/b;

    check-cast p2, Lia/d;

    sget-object v0, LFa/d;->b:Lia/b;

    iget-object v1, p1, LFa/b;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/d;->c:Lia/b;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/d;->d:Lia/b;

    const-string v1, "3.0.4"

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/d;->e:Lia/b;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/d;->f:Lia/b;

    sget-object v1, LFa/H;->c:LFa/H;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/d;->g:Lia/b;

    iget-object p1, p1, LFa/b;->b:LFa/a;

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
