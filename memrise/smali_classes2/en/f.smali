.class public final Len/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Len/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Len/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len/e;Ldn/v$a;)V
    .locals 0

    const-string p2, "formatter"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/f;->a:Len/e;

    return-void
.end method
