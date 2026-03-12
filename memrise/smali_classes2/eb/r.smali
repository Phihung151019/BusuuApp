.class public final Leb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "Ljava/lang/String;",
        "LJ0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/r;->b:Ldb/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leb/r;->b:Ldb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBg/n;

    iget-object v3, v0, Ldb/g;->h:LMh/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x1

    const-class v4, LMh/a;

    const-string v5, "recordException"

    const-string v6, "recordException(Ljava/lang/Throwable;)V"

    invoke-direct/range {v1 .. v8}, LBg/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v1}, LNm/F;->f(Ljava/lang/String;LBm/l;)J

    move-result-wide v0

    new-instance p1, LJ0/d0;

    invoke-direct {p1, v0, v1}, LJ0/d0;-><init>(J)V

    return-object p1
.end method
