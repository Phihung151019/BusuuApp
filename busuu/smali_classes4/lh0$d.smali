.class public final Llh0$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lrib;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llh0$d;

.field public static final b:Lg15;

.field public static final c:Lg15;

.field public static final d:Lg15;

.field public static final e:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh0$d;

    invoke-direct {v0}, Llh0$d;-><init>()V

    sput-object v0, Llh0$d;->a:Llh0$d;

    const-string v0, "processName"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$d;->b:Lg15;

    const-string v0, "pid"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$d;->c:Lg15;

    const-string v0, "importance"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$d;->d:Lg15;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$d;->e:Lg15;

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

    check-cast p1, Lrib;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Llh0$d;->b(Lrib;Ldy9;)V

    return-void
.end method

.method public b(Lrib;Ldy9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llh0$d;->b:Lg15;

    invoke-virtual {p1}, Lrib;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$d;->c:Lg15;

    invoke-virtual {p1}, Lrib;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldy9;->d(Lg15;I)Ldy9;

    sget-object v0, Llh0$d;->d:Lg15;

    invoke-virtual {p1}, Lrib;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldy9;->d(Lg15;I)Ldy9;

    sget-object v0, Llh0$d;->e:Lg15;

    invoke-virtual {p1}, Lrib;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Ldy9;->c(Lg15;Z)Ldy9;

    return-void
.end method
