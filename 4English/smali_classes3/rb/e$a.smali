.class final Lrb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/e$a$a;
    }
.end annotation


# instance fields
.field private final a:Lkb/b0;


# direct methods
.method constructor <init>(Lkb/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/b0;

    iput-object p1, p0, Lrb/e$a;->a:Lkb/b0;

    return-void
.end method

.method static synthetic b(Lrb/e$a;)Lkb/b0;
    .locals 0

    iget-object p0, p0, Lrb/e$a;->a:Lkb/b0;

    return-object p0
.end method


# virtual methods
.method public a(Lkb/c0;Lkb/c;Lkb/d;)Lkb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/c0<",
            "TReqT;TRespT;>;",
            "Lkb/c;",
            "Lkb/d;",
            ")",
            "Lkb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lrb/e$a$a;

    invoke-virtual {p3, p1, p2}, Lkb/d;->h(Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrb/e$a$a;-><init>(Lrb/e$a;Lkb/g;)V

    return-object v0
.end method
