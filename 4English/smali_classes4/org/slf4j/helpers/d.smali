.class abstract Lorg/slf4j/helpers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field protected m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFe/c;->i(Ljava/lang/String;)LFe/b;

    move-result-object v0

    return-object v0
.end method
