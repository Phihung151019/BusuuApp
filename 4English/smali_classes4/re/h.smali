.class public abstract Lre/h;
.super Lre/d;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x85ca882d5755cL


# instance fields
.field private final m:Lorg/joda/time/a;

.field private final q:[I


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/d;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lre/h;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lre/h;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method protected constructor <init>(JLorg/joda/time/a;)V
    .locals 1

    invoke-direct {p0}, Lre/d;-><init>()V

    invoke-static {p3}, Lorg/joda/time/d;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/a;->N()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lre/h;->m:Lorg/joda/time/a;

    invoke-virtual {p3, p0, p1, p2}, Lorg/joda/time/a;->k(Lorg/joda/time/o;J)[I

    move-result-object p1

    iput-object p1, p0, Lre/h;->q:[I

    return-void
.end method

.method protected constructor <init>(Lre/h;Lorg/joda/time/a;)V
    .locals 0

    invoke-direct {p0}, Lre/d;-><init>()V

    invoke-virtual {p2}, Lorg/joda/time/a;->N()Lorg/joda/time/a;

    move-result-object p2

    iput-object p2, p0, Lre/h;->m:Lorg/joda/time/a;

    iget-object p1, p1, Lre/h;->q:[I

    iput-object p1, p0, Lre/h;->q:[I

    return-void
.end method

.method protected constructor <init>([ILorg/joda/time/a;)V
    .locals 1

    invoke-direct {p0}, Lre/d;-><init>()V

    invoke-static {p2}, Lorg/joda/time/d;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/a;->N()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lre/h;->m:Lorg/joda/time/a;

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/a;->H(Lorg/joda/time/o;[I)V

    iput-object p1, p0, Lre/h;->q:[I

    return-void
.end method


# virtual methods
.method public j(I)I
    .locals 1

    iget-object v0, p0, Lre/h;->q:[I

    aget p1, v0, p1

    return p1
.end method

.method public o()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lre/h;->m:Lorg/joda/time/a;

    return-object v0
.end method
