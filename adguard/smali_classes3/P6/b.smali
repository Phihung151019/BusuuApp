.class public final LP6/b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lz6/c;


# static fields
.field public static final a:LP6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/b;

    invoke-direct {v0}, LP6/b;-><init>()V

    sput-object v0, LP6/b;->a:LP6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LP6/b;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()LX6/c;
    .locals 1

    invoke-static {p0}, Lz6/c$a;->a(Lz6/c;)LX6/c;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ly6/b0;
    .locals 1

    invoke-virtual {p0}, LP6/b;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Lp7/G;
    .locals 1

    invoke-virtual {p0}, LP6/b;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
