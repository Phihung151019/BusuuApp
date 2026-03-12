.class public final LUf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/a<",
            "TContent;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm/a;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, LUf/g;->a:Lhm/a;

    new-instance v0, Lhm/a;

    invoke-direct {v0, v1}, Lhm/a;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, LUf/g;->b:Lhm/a;

    return-void
.end method
