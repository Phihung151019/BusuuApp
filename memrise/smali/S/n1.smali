.class public final LS/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "LB1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LBm/a<",
            "LB1/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS/n1;->a:I

    iput p2, p0, LS/n1;->b:I

    iput-object p3, p0, LS/n1;->c:LBm/a;

    return-void
.end method
