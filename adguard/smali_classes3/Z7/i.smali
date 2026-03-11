.class public abstract LZ7/i;
.super Ljava/lang/Object;
.source "NamedLoggerBase.java"

# interfaces
.implements LX7/c;
.implements Ljava/io/Serializable;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ7/i;->e:Ljava/lang/String;

    return-object v0
.end method
