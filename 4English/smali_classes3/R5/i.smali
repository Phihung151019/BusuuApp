.class public LR5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/c<",
            "LR5/k;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LR5/k;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lo5/c$a;->c(Ljava/util/Comparator;)Lo5/c;

    move-result-object v0

    sput-object v0, LR5/i;->a:Lo5/c;

    return-void
.end method

.method public static a()Lo5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LR5/i;->a:Lo5/c;

    return-object v0
.end method

.method public static b()Lo5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/c<",
            "LR5/k;",
            "LR5/v;",
            ">;"
        }
    .end annotation

    sget-object v0, LR5/i;->a:Lo5/c;

    return-object v0
.end method
