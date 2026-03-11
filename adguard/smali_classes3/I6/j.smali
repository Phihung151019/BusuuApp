.class public interface abstract LI6/j;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/j$b;
    }
.end annotation


# static fields
.field public static final a:LI6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/j$a;

    invoke-direct {v0}, LI6/j$a;-><init>()V

    sput-object v0, LI6/j;->a:LI6/j;

    return-void
.end method


# virtual methods
.method public abstract a(LO6/r;Ly6/e;Lp7/G;Lp7/G;Ljava/util/List;Ljava/util/List;)LI6/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/r;",
            "Ly6/e;",
            "Lp7/G;",
            "Lp7/G;",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;)",
            "LI6/j$b;"
        }
    .end annotation
.end method

.method public abstract b(Ly6/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
