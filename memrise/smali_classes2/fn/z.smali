.class public final Lfn/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfn/p<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Ldn/s$d;


# direct methods
.method public constructor <init>(Ldn/s$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/z;->a:Ldn/s$d;

    return-void
.end method


# virtual methods
.method public final a(Lfn/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lfn/z;->a:Ldn/s$d;

    invoke-virtual {p2, p1}, Ldn/s$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
