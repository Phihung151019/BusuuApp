.class public final LJb/j;
.super Lub/p;
.source "SourceFile"

# interfaces
.implements LDb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/p<",
        "Ljava/lang/Object;",
        ">;",
        "LDb/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lub/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJb/j;

    invoke-direct {v0}, LJb/j;-><init>()V

    sput-object v0, LJb/j;->m:Lub/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lub/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LBb/c;->d(Lub/u;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
