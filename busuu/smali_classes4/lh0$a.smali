.class public final Llh0$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lhh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llh0$a;

.field public static final b:Lg15;

.field public static final c:Lg15;

.field public static final d:Lg15;

.field public static final e:Lg15;

.field public static final f:Lg15;

.field public static final g:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh0$a;

    invoke-direct {v0}, Llh0$a;-><init>()V

    sput-object v0, Llh0$a;->a:Llh0$a;

    const-string v0, "packageName"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$a;->b:Lg15;

    const-string v0, "versionName"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$a;->c:Lg15;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$a;->d:Lg15;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$a;->e:Lg15;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$a;->f:Lg15;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$a;->g:Lg15;

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

    check-cast p1, Lhh;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Llh0$a;->b(Lhh;Ldy9;)V

    return-void
.end method

.method public b(Lhh;Ldy9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llh0$a;->b:Lg15;

    invoke-virtual {p1}, Lhh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$a;->c:Lg15;

    invoke-virtual {p1}, Lhh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$a;->d:Lg15;

    invoke-virtual {p1}, Lhh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$a;->e:Lg15;

    invoke-virtual {p1}, Lhh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$a;->f:Lg15;

    invoke-virtual {p1}, Lhh;->c()Lrib;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$a;->g:Lg15;

    invoke-virtual {p1}, Lhh;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
