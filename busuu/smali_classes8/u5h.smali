.class public final Lu5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam7<",
        "Lp5h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lu5h;",
        "Lam7;",
        "Lp5h;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "b",
        "(Luf4;Lp5h;)V",
        "Lzd3;",
        "decoder",
        "a",
        "(Lzd3;)Lp5h;",
        "Lzmd;",
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
.field public static final a:Lu5h;

.field public static final b:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu5h;

    invoke-direct {v0}, Lu5h;-><init>()V

    sput-object v0, Lu5h;->a:Lu5h;

    new-instance v0, Lxhb;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lthb$i;->a:Lthb$i;

    invoke-direct {v0, v1, v2}, Lxhb;-><init>(Ljava/lang/String;Lthb;)V

    sput-object v0, Lu5h;->b:Lzmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzd3;)Lp5h;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp5h;->c:Lp5h$a;

    invoke-interface {p1}, Lzd3;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp5h$a;->c(Ljava/lang/String;)Lp5h;

    move-result-object p1

    return-object p1
.end method

.method public b(Luf4;Lp5h;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp5h;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Luf4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu5h;->a(Lzd3;)Lp5h;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lu5h;->b:Lzmd;

    return-object v0
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp5h;

    invoke-virtual {p0, p1, p2}, Lu5h;->b(Luf4;Lp5h;)V

    return-void
.end method
