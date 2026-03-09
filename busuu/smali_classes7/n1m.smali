.class public final Ln1m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobm;

.field public final b:Lifm;


# direct methods
.method public constructor <init>(Lobm;Lifm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1m;->a:Lobm;

    iput-object p2, p0, Ln1m;->b:Lifm;

    return-void
.end method


# virtual methods
.method public final a()Lobm;
    .locals 1

    iget-object v0, p0, Ln1m;->a:Lobm;

    return-object v0
.end method

.method public final b()Lifm;
    .locals 1

    iget-object v0, p0, Ln1m;->b:Lifm;

    return-object v0
.end method

.method public final c()Ltim;
    .locals 3

    iget-object v0, p0, Ln1m;->b:Lifm;

    if-eqz v0, :cond_0

    new-instance v1, Ltim;

    sget-object v2, Lfdl;->f:La3p;

    invoke-direct {v1, v0, v2}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Ltim;

    new-instance v1, Lm1m;

    invoke-direct {v1, p0}, Lm1m;-><init>(Ln1m;)V

    sget-object v2, Lfdl;->f:La3p;

    invoke-direct {v0, v1, v2}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
