.class public final Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh0$f;,
        Lbh0$b;,
        Lbh0$c;,
        Lbh0$d;,
        Lbh0$g;,
        Lbh0$a;,
        Lbh0$e;
    }
.end annotation


# static fields
.field public static final a:Lwc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh0;

    invoke-direct {v0}, Lbh0;-><init>()V

    sput-object v0, Lbh0;->a:Lwc2;

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

    const-class v0, Lfsb;

    sget-object v1, Lbh0$e;->a:Lbh0$e;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Lwp1;

    sget-object v1, Lbh0$a;->a:Lbh0$a;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Ln2g;

    sget-object v1, Lbh0$g;->a:Lbh0$g;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Lon8;

    sget-object v1, Lbh0$d;->a:Lbh0$d;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    sget-object v1, Lbh0$c;->a:Lbh0$c;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Lx36;

    sget-object v1, Lbh0$b;->a:Lbh0$b;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Lhue;

    sget-object v1, Lbh0$f;->a:Lbh0$f;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    return-void
.end method
