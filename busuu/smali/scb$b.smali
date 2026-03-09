.class public final Lscb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lscb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001a\u0010\u000b\u001a\u00028\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lscb$b;",
        "T",
        "",
        "Lscb$a;",
        "a",
        "Lscb$a;",
        "()Lscb$a;",
        "key",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "value",
        "datastore-preferences-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lscb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lscb$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lscb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lscb$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lscb$b;->a:Lscb$a;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lscb$b;->b:Ljava/lang/Object;

    return-object v0
.end method
