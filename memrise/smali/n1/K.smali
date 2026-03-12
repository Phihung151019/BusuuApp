.class public final Ln1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/o$a;

.field public final b:LB1/d;

.field public final c:LB1/s;

.field public final d:Lkh/f;


# direct methods
.method public constructor <init>(Lr1/o$a;LB1/d;LB1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/K;->a:Lr1/o$a;

    iput-object p2, p0, Ln1/K;->b:LB1/d;

    iput-object p3, p0, Ln1/K;->c:LB1/s;

    new-instance p1, Lkh/f;

    invoke-direct {p1}, Lkh/f;-><init>()V

    iput-object p1, p0, Ln1/K;->d:Lkh/f;

    return-void
.end method
