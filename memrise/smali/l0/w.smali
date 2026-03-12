.class public final synthetic Ll0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LNm/C;

.field public final synthetic d:Lj0/H1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LNm/C;Lj0/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/w;->b:Ljava/lang/String;

    iput-object p2, p0, Ll0/w;->c:LNm/C;

    iput-object p3, p0, Ll0/w;->d:Lj0/H1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/J;

    new-instance v0, Ll0/x;

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/w;->c:LNm/C;

    iget-object v3, p0, Ll0/w;->d:Lj0/H1;

    invoke-direct {v0, v1, v2, v3}, Ll0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk1/F;->a:[LIm/h;

    sget-object v1, Lk1/p;->c:Lk1/I;

    new-instance v2, Lk1/a;

    iget-object v3, p0, Ll0/w;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
