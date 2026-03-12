.class public final LO3/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO3/B;"
    }
.end annotation


# instance fields
.field public final a:LO3/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/Z<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/U$b;->a:LO3/Z;

    return-void
.end method


# virtual methods
.method public final a(LO3/Q0;)V
    .locals 3

    iget-object v0, p0, LO3/U$b;->a:LO3/Z;

    iget-object v0, v0, LO3/Z;->e:LO3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LO3/y;->a:LO3/y$b;

    instance-of v1, p1, LO3/Q0$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LO3/Q0$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LO3/A;

    invoke-direct {v2, p1}, LO3/A;-><init>(LO3/Q0;)V

    invoke-virtual {v0, v1, v2}, LO3/y$b;->a(LO3/Q0$a;LBm/p;)V

    return-void
.end method
