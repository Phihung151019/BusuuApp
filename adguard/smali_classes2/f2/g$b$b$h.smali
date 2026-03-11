.class public final Lf2/g$b$b$h;
.super Lf2/g$b$b;
.source "RequestDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/g$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/g$b$b<",
        "Lz/c$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf2/g$b$b$h;",
        "Lf2/g$b$b;",
        "Lz/c$h;",
        "event",
        "",
        "uid",
        "",
        "label",
        "Lb0/a;",
        "originalCertificateInfo",
        "connectionName",
        "<init>",
        "(Lz/c$h;Ljava/lang/Integer;Ljava/lang/String;Lb0/a;Ljava/lang/String;)V",
        "d",
        "Lb0/a;",
        "e",
        "()Lb0/a;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lb0/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/c$h;Ljava/lang/Integer;Ljava/lang/String;Lb0/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lf2/g$b$b;-><init>(Lz/c;ILjava/lang/String;)V

    iput-object p4, p0, Lf2/g$b$b$h;->d:Lb0/a;

    iput-object p5, p0, Lf2/g$b$b$h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2/g$b$b$h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lb0/a;
    .locals 1

    iget-object v0, p0, Lf2/g$b$b$h;->d:Lb0/a;

    return-object v0
.end method
