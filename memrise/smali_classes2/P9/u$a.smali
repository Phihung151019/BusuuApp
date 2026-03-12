.class public final LP9/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lma/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lma/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lma/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/u$a;->a:Ljava/util/Set;

    iput-object p2, p0, LP9/u$a;->b:Lma/c;

    return-void
.end method
