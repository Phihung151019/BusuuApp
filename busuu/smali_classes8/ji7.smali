.class public final Lji7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam7<",
        "Lhi7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lji7;",
        "Lam7;",
        "Lhi7;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "b",
        "(Luf4;Lhi7;)V",
        "Lzd3;",
        "decoder",
        "a",
        "(Lzd3;)Lhi7;",
        "Lzmd;",
        "Lzmd;",
        "getDescriptor",
        "()Lzmd;",
        "descriptor",
        "kotlinx-serialization-json"
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
.field public static final a:Lji7;

.field public static final b:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji7;

    invoke-direct {v0}, Lji7;-><init>()V

    sput-object v0, Lji7;->a:Lji7;

    sget-object v0, Lji7$a;->b:Lji7$a;

    sput-object v0, Lji7;->b:Lzmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzd3;)Lhi7;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgj7;->b(Lzd3;)V

    new-instance v0, Lhi7;

    sget-object v1, Lfj7;->a:Lfj7;

    invoke-static {v1}, Lq31;->h(Lam7;)Lam7;

    move-result-object v1

    invoke-interface {v1, p1}, Lps3;->deserialize(Lzd3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lhi7;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Luf4;Lhi7;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgj7;->c(Luf4;)V

    sget-object v0, Lfj7;->a:Lfj7;

    invoke-static {v0}, Lq31;->h(Lam7;)Lam7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lond;->serialize(Luf4;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lji7;->a(Lzd3;)Lhi7;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lji7;->b:Lzmd;

    return-object v0
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhi7;

    invoke-virtual {p0, p1, p2}, Lji7;->b(Luf4;Lhi7;)V

    return-void
.end method
