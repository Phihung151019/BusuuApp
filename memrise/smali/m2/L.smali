.class public final Lm2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lm2/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/io/File;",
            "Lm2/U;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lm2/L;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2/L;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/k0;LBm/l;LBm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/k0<",
            "TT;>;",
            "LBm/l<",
            "-",
            "Ljava/io/File;",
            "+",
            "Lm2/U;",
            ">;",
            "LBm/a<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coordinatorProducer"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/L;->a:Lm2/k0;

    iput-object p2, p0, Lm2/L;->b:LBm/l;

    iput-object p3, p0, Lm2/L;->c:LBm/a;

    return-void
.end method
