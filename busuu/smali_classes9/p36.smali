.class public Lp36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw6;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lzw6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp36;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp36;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp36;->c()Lzw6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    new-instance v0, Lp36;

    invoke-direct {v0}, Lp36;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lp36;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ldu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp36;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->b()Ldu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lzw6;
    .locals 2

    new-instance v0, Lvl3;

    invoke-direct {v0}, Lvl3;-><init>()V

    new-instance v1, Lzo1;

    invoke-direct {v1}, Lzo1;-><init>()V

    invoke-virtual {v1}, Lzo1;->a()Lzw6;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method
