.class public final LRc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/f$a;
    }
.end annotation


# static fields
.field public static final c:LRc/f$a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lfd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRc/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRc/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LRc/f;->c:LRc/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lfd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/f;->a:Ljava/lang/Class;

    iput-object p2, p0, LRc/f;->b:Lfd/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lfd/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LRc/f;-><init>(Ljava/lang/Class;Lfd/a;)V

    return-void
.end method


# virtual methods
.method public a(Led/s$d;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LRc/c;->a:LRc/c;

    iget-object v0, p0, LRc/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, LRc/c;->i(Ljava/lang/Class;Led/s$d;)V

    return-void
.end method

.method public b()Lfd/a;
    .locals 1

    iget-object v0, p0, LRc/f;->b:Lfd/a;

    return-object v0
.end method

.method public c(Led/s$c;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LRc/c;->a:LRc/c;

    iget-object v0, p0, LRc/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, LRc/c;->b(Ljava/lang/Class;Led/s$c;)V

    return-void
.end method

.method public d()Lld/b;
    .locals 1

    iget-object v0, p0, LRc/f;->a:Ljava/lang/Class;

    invoke-static {v0}, LSc/d;->a(Ljava/lang/Class;)Lld/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LRc/f;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LRc/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, LRc/f;->a:Ljava/lang/Class;

    check-cast p1, LRc/f;

    iget-object p1, p1, LRc/f;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLocation()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LRc/f;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "klass.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LPd/n;->G(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LRc/f;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LRc/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRc/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
