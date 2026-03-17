.class public final Lorg/joda/time/Period;
.super Lre/i;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/p;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa48bf3088c66fdbL

.field public static final t:Lorg/joda/time/Period;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0}, Lorg/joda/time/Period;-><init>()V

    sput-object v0, Lorg/joda/time/Period;->t:Lorg/joda/time/Period;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lre/i;-><init>(JLorg/joda/time/j;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lre/i;-><init>(J)V

    return-void
.end method
