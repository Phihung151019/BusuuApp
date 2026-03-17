.class public abstract Lre/f;
.super Lre/b;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/l;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field private volatile m:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lre/b;-><init>()V

    iput-wide p1, p0, Lre/f;->m:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lre/f;->m:J

    return-wide v0
.end method
