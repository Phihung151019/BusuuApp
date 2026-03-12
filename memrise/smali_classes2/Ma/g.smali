.class public final synthetic LMa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/r;
.implements LR2/j$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW2/b$a;Lb3/j;Lb3/k;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LMa/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMa/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMa/g;->b:Ljava/lang/Object;

    check-cast v0, Lb3/k;

    check-cast p1, LW2/b;

    invoke-interface {p1, v0}, LW2/b;->q(Lb3/k;)V

    return-void
.end method
