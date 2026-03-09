.class public Ljg4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lux4$d<",
        "Lqd3<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljg4$a;


# direct methods
.method public constructor <init>(Ljg4$a;)V
    .locals 0

    iput-object p1, p0, Ljg4$a$a;->a:Ljg4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqd3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd3<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lqd3;

    iget-object v1, p0, Ljg4$a$a;->a:Ljg4$a;

    iget-object v2, v1, Ljg4$a;->a:Lqd3$e;

    iget-object v1, v1, Ljg4$a;->b:Lb8b;

    invoke-direct {v0, v2, v1}, Lqd3;-><init>(Lqd3$e;Lb8b;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljg4$a$a;->a()Lqd3;

    move-result-object v0

    return-object v0
.end method
