.class final LGb/c$e;
.super LGb/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGb/c$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method constructor <init>(LEe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/c$h;-><init>(LEe/b;)V

    return-void
.end method


# virtual methods
.method h()V
    .locals 2

    new-instance v0, Lyb/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lyb/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LGb/c$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
