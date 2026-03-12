.class public final LQg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# static fields
.field public static final b:LQg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQg/k<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQg/k;->b:LQg/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LWj/c;

    const-string v0, "scenarioWithProgress"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQg/c;

    iget v1, p1, LWj/c;->p:F

    invoke-direct {v0, p1, v1}, LQg/c;-><init>(LWj/c;F)V

    return-object v0
.end method
