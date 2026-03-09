.class public final Lxrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam7<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lxrg;",
        "Lam7;",
        "Lqrg;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "b",
        "(Luf4;Lqrg;)V",
        "Lzd3;",
        "decoder",
        "a",
        "(Lzd3;)V",
        "Lzmd;",
        "getDescriptor",
        "()Lzmd;",
        "descriptor",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lxrg;


# instance fields
.field public final synthetic a:Lqy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqy9<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxrg;

    invoke-direct {v0}, Lxrg;-><init>()V

    sput-object v0, Lxrg;->b:Lxrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqy9;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-direct {v0, v1, v2}, Lqy9;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lxrg;->a:Lqy9;

    return-void
.end method


# virtual methods
.method public a(Lzd3;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxrg;->a:Lqy9;

    invoke-virtual {v0, p1}, Lqy9;->deserialize(Lzd3;)Ljava/lang/Object;

    return-void
.end method

.method public b(Luf4;Lqrg;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxrg;->a:Lqy9;

    invoke-virtual {v0, p1, p2}, Lqy9;->serialize(Luf4;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxrg;->a(Lzd3;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    iget-object v0, p0, Lxrg;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->getDescriptor()Lzmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqrg;

    invoke-virtual {p0, p1, p2}, Lxrg;->b(Luf4;Lqrg;)V

    return-void
.end method
