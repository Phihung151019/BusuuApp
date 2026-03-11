.class public final Ls6/i$d;
.super Ls6/i;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Ls6/i$d;",
        "Ls6/i;",
        "Ls6/h$e;",
        "getterSignature",
        "setterSignature",
        "<init>",
        "(Ls6/h$e;Ls6/h$e;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Ls6/h$e;",
        "b",
        "()Ls6/h$e;",
        "c",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls6/h$e;

.field public final b:Ls6/h$e;


# direct methods
.method public constructor <init>(Ls6/h$e;Ls6/h$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls6/i;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Ls6/i$d;->a:Ls6/h$e;

    iput-object p2, p0, Ls6/i$d;->b:Ls6/h$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6/i$d;->a:Ls6/h$e;

    invoke-virtual {v0}, Ls6/h$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls6/h$e;
    .locals 1

    iget-object v0, p0, Ls6/i$d;->a:Ls6/h$e;

    return-object v0
.end method

.method public final c()Ls6/h$e;
    .locals 1

    iget-object v0, p0, Ls6/i$d;->b:Ls6/h$e;

    return-object v0
.end method
