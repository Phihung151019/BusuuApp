.class public Lmqc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqc;
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

.field public final b:Ljtb;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljtb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljtb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqc$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lmqc$a;->b:Ljtb;

    return-void
.end method
