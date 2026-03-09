.class public final Ly77$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo83$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo83$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu90;


# direct methods
.method public constructor <init>(Lu90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly77$a;->a:Lu90;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lo83;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ly77$a;->c(Ljava/io/InputStream;)Lo83;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lo83;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lo83<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly77;

    iget-object v1, p0, Ly77$a;->a:Lu90;

    invoke-direct {v0, p1, v1}, Ly77;-><init>(Ljava/io/InputStream;Lu90;)V

    return-object v0
.end method
