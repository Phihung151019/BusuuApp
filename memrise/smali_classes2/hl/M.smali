.class public final Lhl/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/M$a;,
        Lhl/M$b;,
        Lhl/M$c;,
        Lhl/M$d;
    }
.end annotation


# static fields
.field public static final b:Lhl/M$d;

.field public static final c:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lhl/M;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhl/M$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl/M;->b:Lhl/M$d;

    const-class v0, Lhl/M;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, LGl/a;

    invoke-direct {v2, v1, v0}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v0, Lzl/a;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1, v2}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v0, Lhl/M;->c:Lzl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhl/M;->a:Ljava/util/ArrayList;

    return-void
.end method
