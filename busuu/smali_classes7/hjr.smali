.class public final Lhjr;
.super Lbfr;
.source "SourceFile"


# instance fields
.field public final c:Lbfk;


# direct methods
.method public constructor <init>(Lfhl;Lbfk;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfr;-><init>(Lfhl;)V

    iput-object p2, p0, Lhjr;->c:Lbfk;

    return-void
.end method


# virtual methods
.method public final e(ILxfl;J)Lxfl;
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfhl;->e(ILxfl;J)Lxfl;

    iget-object p1, p0, Lhjr;->c:Lbfk;

    iput-object p1, p2, Lxfl;->c:Lbfk;

    iget-object p1, p1, Lbfk;->b:Lz5k;

    const/4 p1, 0x0

    iput-object p1, p2, Lxfl;->b:Ljava/lang/Object;

    return-object p2
.end method
