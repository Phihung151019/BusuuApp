.class public final Lmn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lon/B;


# direct methods
.method public constructor <init>(Lon/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/f;->b:Lon/B;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmn/e;

    iget-object v1, p0, Lmn/f;->b:Lon/B;

    invoke-direct {v0, v1}, Lmn/e;-><init>(Lon/B;)V

    return-object v0
.end method
