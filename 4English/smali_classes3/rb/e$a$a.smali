.class final Lrb/e$a$a;
.super Lkb/B$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lkb/B$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrb/e$a;


# direct methods
.method constructor <init>(Lrb/e$a;Lkb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrb/e$a$a;->b:Lrb/e$a;

    invoke-direct {p0, p2}, Lkb/B$a;-><init>(Lkb/g;)V

    return-void
.end method


# virtual methods
.method public e(Lkb/g$a;Lkb/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g$a<",
            "TRespT;>;",
            "Lkb/b0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrb/e$a$a;->b:Lrb/e$a;

    invoke-static {v0}, Lrb/e$a;->b(Lrb/e$a;)Lkb/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkb/b0;->m(Lkb/b0;)V

    invoke-super {p0, p1, p2}, Lkb/B;->e(Lkb/g$a;Lkb/b0;)V

    return-void
.end method
