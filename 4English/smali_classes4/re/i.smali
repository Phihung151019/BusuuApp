.class public abstract Lre/i;
.super Lre/e;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/p;
.implements Ljava/io/Serializable;


# static fields
.field private static final s:Lorg/joda/time/p;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final m:Lorg/joda/time/j;

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/i$a;

    invoke-direct {v0}, Lre/i$a;-><init>()V

    sput-object v0, Lre/i;->s:Lorg/joda/time/p;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lre/e;-><init>()V

    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    move-result-object v0

    iput-object v0, p0, Lre/i;->m:Lorg/joda/time/j;

    invoke-static {}, Lse/u;->Z()Lse/u;

    move-result-object v0

    sget-object v1, Lre/i;->s:Lorg/joda/time/p;

    invoke-virtual {v0, v1, p1, p2}, Lse/b;->l(Lorg/joda/time/p;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Lre/i;->q:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected constructor <init>(JLorg/joda/time/j;Lorg/joda/time/a;)V
    .locals 0

    invoke-direct {p0}, Lre/e;-><init>()V

    invoke-virtual {p0, p3}, Lre/i;->e(Lorg/joda/time/j;)Lorg/joda/time/j;

    move-result-object p3

    invoke-static {p4}, Lorg/joda/time/d;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p4

    iput-object p3, p0, Lre/i;->m:Lorg/joda/time/j;

    invoke-virtual {p4, p0, p1, p2}, Lorg/joda/time/a;->l(Lorg/joda/time/p;J)[I

    move-result-object p1

    iput-object p1, p0, Lre/i;->q:[I

    return-void
.end method


# virtual methods
.method public b()Lorg/joda/time/j;
    .locals 1

    iget-object v0, p0, Lre/i;->m:Lorg/joda/time/j;

    return-object v0
.end method

.method protected e(Lorg/joda/time/j;)Lorg/joda/time/j;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/d;->h(Lorg/joda/time/j;)Lorg/joda/time/j;

    move-result-object p1

    return-object p1
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lre/i;->q:[I

    aget p1, v0, p1

    return p1
.end method
