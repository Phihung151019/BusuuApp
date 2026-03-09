.class public final Llh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh0$e;,
        Llh0$f;,
        Llh0$c;,
        Llh0$b;,
        Llh0$a;,
        Llh0$d;
    }
.end annotation


# static fields
.field public static final a:Lwc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh0;

    invoke-direct {v0}, Llh0;-><init>()V

    sput-object v0, Llh0;->a:Lwc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwf4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lspd;

    sget-object v1, Llh0$e;->a:Llh0$e;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Lbqd;

    sget-object v1, Llh0$f;->a:Llh0$f;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Ld83;

    sget-object v1, Llh0$c;->a:Llh0$c;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Lg80;

    sget-object v1, Llh0$b;->a:Llh0$b;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Lhh;

    sget-object v1, Llh0$a;->a:Llh0$a;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Lrib;

    sget-object v1, Llh0$d;->a:Llh0$d;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    return-void
.end method
