.class public abstract Lnd/i$b;
.super Lnd/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnd/i;",
        "BuilderType:",
        "Lnd/i$b;",
        ">",
        "Lnd/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private m:Lnd/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/a$a;-><init>()V

    sget-object v0, Lnd/d;->m:Lnd/d;

    iput-object v0, p0, Lnd/i$b;->m:Lnd/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lnd/i$b;->e()Lnd/i$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnd/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lnd/d;
    .locals 1

    iget-object v0, p0, Lnd/i$b;->m:Lnd/d;

    return-object v0
.end method

.method public abstract g(Lnd/i;)Lnd/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final h(Lnd/d;)Lnd/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/d;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lnd/i$b;->m:Lnd/d;

    return-object p0
.end method
