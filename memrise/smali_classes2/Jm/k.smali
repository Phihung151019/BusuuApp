.class public final LJm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJm/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsm/h;


# direct methods
.method public constructor <init>(LBm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsm/h;

    iput-object p1, p0, LJm/k;->a:Lsm/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJm/k;->a:Lsm/h;

    invoke-static {v0}, LEb/a;->r(LBm/p;)LJm/h;

    move-result-object v0

    return-object v0
.end method
