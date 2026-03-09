.class public final Lbh0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lfsb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbh0$e;

.field public static final b:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh0$e;

    invoke-direct {v0}, Lbh0$e;-><init>()V

    sput-object v0, Lbh0$e;->a:Lbh0$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lbh0$e;->b:Lg15;

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

    check-cast p1, Lfsb;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Lbh0$e;->b(Lfsb;Ldy9;)V

    return-void
.end method

.method public b(Lfsb;Ldy9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lbh0$e;->b:Lg15;

    invoke-virtual {p1}, Lfsb;->b()Lwp1;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
