.class public final LGb/g;
.super Lub/f;
.source "SourceFile"

# interfaces
.implements LDb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/f<",
        "Ljava/lang/Object;",
        ">;",
        "LDb/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lub/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGb/g;

    invoke-direct {v0}, LGb/g;-><init>()V

    sput-object v0, LGb/g;->q:Lub/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lub/f;-><init>()V

    return-void
.end method


# virtual methods
.method public L(LEe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LOb/d;->a(LEe/b;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
