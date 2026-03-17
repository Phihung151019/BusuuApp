.class public LQ5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo5/c;Lo5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;",
            "Lo5/e<",
            "LR5/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/d0;->a:Lo5/c;

    iput-object p2, p0, LQ5/d0;->b:Lo5/e;

    return-void
.end method


# virtual methods
.method public a()Lo5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/d0;->a:Lo5/c;

    return-object v0
.end method

.method public b()Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/d0;->b:Lo5/e;

    return-object v0
.end method
