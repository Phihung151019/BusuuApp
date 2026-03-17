.class public final LPb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAb/d<",
        "Lxb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lxb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, LPb/e;->m:Lxb/b;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lxb/b;

    invoke-virtual {p0, p1}, LPb/e;->a(Lxb/b;)V

    return-void
.end method
