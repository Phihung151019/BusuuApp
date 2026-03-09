.class public Lz0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lya9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0g$a;

    invoke-direct {v0}, Lz0g$a;-><init>()V

    sput-object v0, Lz0g;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lya9;
    .locals 1

    sget-object v0, Lz0g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya9;

    return-object v0
.end method
