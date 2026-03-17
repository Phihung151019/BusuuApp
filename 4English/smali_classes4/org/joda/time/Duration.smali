.class public final Lorg/joda/time/Duration;
.super Lre/f;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/l;
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Lorg/joda/time/Duration;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Duration;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    sput-object v0, Lorg/joda/time/Duration;->q:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lre/f;-><init>(J)V

    return-void
.end method
