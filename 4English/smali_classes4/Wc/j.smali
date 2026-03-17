.class public interface abstract LWc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc/j$b;
    }
.end annotation


# static fields
.field public static final a:LWc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/j$a;

    invoke-direct {v0}, LWc/j$a;-><init>()V

    sput-object v0, LWc/j;->a:LWc/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcd/r;LMc/e;LDd/G;LDd/G;Ljava/util/List;Ljava/util/List;)LWc/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/r;",
            "LMc/e;",
            "LDd/G;",
            "LDd/G;",
            "Ljava/util/List<",
            "LMc/k0;",
            ">;",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;)",
            "LWc/j$b;"
        }
    .end annotation
.end method

.method public abstract b(LMc/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
