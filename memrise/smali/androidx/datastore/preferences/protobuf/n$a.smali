.class public abstract Landroidx/datastore/preferences/protobuf/n$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/n<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/n$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/datastore/preferences/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Landroidx/datastore/preferences/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n$a;->b:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n;->o()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n$a;->c:Landroidx/datastore/preferences/protobuf/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->b:Landroidx/datastore/preferences/protobuf/n;

    sget-object v1, Landroidx/datastore/preferences/protobuf/n$f;->f:Landroidx/datastore/preferences/protobuf/n$f;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->i(Landroidx/datastore/preferences/protobuf/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/n$a;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$a;->g()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/n$a;->c:Landroidx/datastore/preferences/protobuf/n;

    return-object v0
.end method

.method public final f()Landroidx/datastore/preferences/protobuf/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$a;->g()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->l(Landroidx/datastore/preferences/protobuf/n;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    throw v0
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->c:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->c:Landroidx/datastore/preferences/protobuf/n;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->c:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr2/A;->c:Lr2/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2/A;->a(Ljava/lang/Class;)Lr2/C;

    move-result-object v1

    invoke-interface {v1, v0}, Lr2/C;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->n()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->c:Landroidx/datastore/preferences/protobuf/n;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->c:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->b:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->o()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n$a;->c:Landroidx/datastore/preferences/protobuf/n;

    sget-object v2, Lr2/A;->c:Lr2/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr2/A;->a(Ljava/lang/Class;)Lr2/C;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lr2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->c:Landroidx/datastore/preferences/protobuf/n;

    :cond_0
    return-void
.end method
