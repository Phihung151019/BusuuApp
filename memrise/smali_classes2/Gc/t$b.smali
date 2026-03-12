.class public final LGc/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/c;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGc/t;


# direct methods
.method public constructor <init>(LGc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/t$b;->b:LGc/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGc/t$b;->b:LGc/t;

    iget-object v0, v0, LGc/t;->k:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
