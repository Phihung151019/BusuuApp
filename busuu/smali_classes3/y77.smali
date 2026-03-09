.class public final Ly77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly77$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo83<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwec;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lu90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwec;

    invoke-direct {v0, p1, p2}, Lwec;-><init>(Ljava/io/InputStream;Lu90;)V

    iput-object v0, p0, Ly77;->a:Lwec;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lwec;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly77;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ly77;->a:Lwec;

    invoke-virtual {v0}, Lwec;->c()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly77;->a:Lwec;

    invoke-virtual {v0}, Lwec;->reset()V

    iget-object v0, p0, Ly77;->a:Lwec;

    return-object v0
.end method
