.class public final Lse/u;
.super Lse/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/u$a;
    }
.end annotation


# static fields
.field private static final c0:Lse/u;

.field private static final d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/e;",
            "Lse/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lse/u;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lse/u;

    invoke-static {}, Lse/t;->S0()Lse/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lse/u;-><init>(Lorg/joda/time/a;)V

    sput-object v1, Lse/u;->c0:Lse/u;

    sget-object v2, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lse/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static X()Lse/u;
    .locals 1

    invoke-static {}, Lorg/joda/time/e;->j()Lorg/joda/time/e;

    move-result-object v0

    invoke-static {v0}, Lse/u;->Y(Lorg/joda/time/e;)Lse/u;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Lorg/joda/time/e;)Lse/u;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/e;->j()Lorg/joda/time/e;

    move-result-object p0

    :cond_0
    sget-object v0, Lse/u;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/u;

    if-nez v1, :cond_1

    new-instance v1, Lse/u;

    sget-object v2, Lse/u;->c0:Lse/u;

    invoke-static {v2, p0}, Lse/y;->Z(Lorg/joda/time/a;Lorg/joda/time/e;)Lse/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lse/u;-><init>(Lorg/joda/time/a;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse/u;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static Z()Lse/u;
    .locals 1

    sget-object v0, Lse/u;->c0:Lse/u;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lse/u$a;

    invoke-virtual {p0}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/u$a;-><init>(Lorg/joda/time/e;)V

    return-object v0
.end method


# virtual methods
.method public N()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lse/u;->c0:Lse/u;

    return-object v0
.end method

.method public O(Lorg/joda/time/e;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/e;->j()Lorg/joda/time/e;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lse/u;->Y(Lorg/joda/time/e;)Lse/u;

    move-result-object p1

    return-object p1
.end method

.method protected T(Lse/a$a;)V
    .locals 4

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->p()Lorg/joda/time/e;

    move-result-object v0

    sget-object v1, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Lue/g;

    sget-object v1, Lse/v;->s:Lorg/joda/time/b;

    invoke-static {}, Lorg/joda/time/c;->x()Lorg/joda/time/c;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lue/g;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;I)V

    iput-object v0, p1, Lse/a$a;->H:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p1, Lse/a$a;->k:Lorg/joda/time/f;

    new-instance v0, Lue/o;

    iget-object v1, p1, Lse/a$a;->H:Lorg/joda/time/b;

    check-cast v1, Lue/g;

    invoke-static {}, Lorg/joda/time/c;->W()Lorg/joda/time/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lue/o;-><init>(Lue/g;Lorg/joda/time/c;)V

    iput-object v0, p1, Lse/a$a;->G:Lorg/joda/time/b;

    new-instance v0, Lue/o;

    iget-object v1, p1, Lse/a$a;->H:Lorg/joda/time/b;

    check-cast v1, Lue/g;

    iget-object v2, p1, Lse/a$a;->h:Lorg/joda/time/f;

    invoke-static {}, Lorg/joda/time/c;->U()Lorg/joda/time/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lue/o;-><init>(Lue/g;Lorg/joda/time/f;Lorg/joda/time/c;)V

    iput-object v0, p1, Lse/a$a;->C:Lorg/joda/time/b;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lse/u;

    if-eqz v0, :cond_1

    check-cast p1, Lse/u;

    invoke-virtual {p0}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p1}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object v0

    const-string v1, "ISOChronology"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
