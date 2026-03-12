.class public final LYl/m;
.super LNl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYl/m;

    invoke-direct {v0}, LNl/j;-><init>()V

    sput-object v0, LYl/m;->a:LYl/m;

    return-void
.end method


# virtual methods
.method public final e(LNl/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LRl/c;->c:LRl/c;

    invoke-interface {p1, v0}, LNl/k;->a(LOl/b;)V

    return-void
.end method
