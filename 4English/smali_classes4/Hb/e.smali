.class public final LHb/e;
.super Lub/j;
.source "SourceFile"

# interfaces
.implements LDb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/j<",
        "Ljava/lang/Object;",
        ">;",
        "LDb/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LHb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHb/e;

    invoke-direct {v0}, LHb/e;-><init>()V

    sput-object v0, LHb/e;->m:LHb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lub/j;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected y(Lub/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LBb/c;->b(Lub/l;)V

    return-void
.end method
