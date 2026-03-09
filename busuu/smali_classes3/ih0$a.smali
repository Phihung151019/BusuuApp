.class public final Lih0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lrxc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lih0$a;

.field public static final b:Lg15;

.field public static final c:Lg15;

.field public static final d:Lg15;

.field public static final e:Lg15;

.field public static final f:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih0$a;

    invoke-direct {v0}, Lih0$a;-><init>()V

    sput-object v0, Lih0$a;->a:Lih0$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lih0$a;->b:Lg15;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lih0$a;->c:Lg15;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lih0$a;->d:Lg15;

    const-string v0, "variantId"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lih0$a;->e:Lg15;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lih0$a;->f:Lg15;

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

    check-cast p1, Lrxc;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Lih0$a;->b(Lrxc;Ldy9;)V

    return-void
.end method

.method public b(Lrxc;Ldy9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lih0$a;->b:Lg15;

    invoke-virtual {p1}, Lrxc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lih0$a;->c:Lg15;

    invoke-virtual {p1}, Lrxc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lih0$a;->d:Lg15;

    invoke-virtual {p1}, Lrxc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lih0$a;->e:Lg15;

    invoke-virtual {p1}, Lrxc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lih0$a;->f:Lg15;

    invoke-virtual {p1}, Lrxc;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    return-void
.end method
