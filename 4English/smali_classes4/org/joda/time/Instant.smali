.class public final Lorg/joda/time/Instant;
.super Lre/c;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lre/c;-><init>()V

    invoke-static {}, Lorg/joda/time/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/Instant;->m:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lre/c;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/Instant;->m:J

    return-void
.end method


# virtual methods
.method public I()Lorg/joda/time/Instant;
    .locals 0

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/Instant;->m:J

    return-wide v0
.end method

.method public o()Lorg/joda/time/a;
    .locals 1

    invoke-static {}, Lse/u;->Z()Lse/u;

    move-result-object v0

    return-object v0
.end method
