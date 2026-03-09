.class public final Lbkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltjn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkn;->a:Ltjn;

    return-void
.end method

.method public static b(Ltjn;)Lbkn;
    .locals 1

    new-instance v0, Lbkn;

    invoke-direct {v0, p0}, Lbkn;-><init>(Ltjn;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lmq1;Lvjn;Ljfn;Ljio;)Ltjn;
    .locals 1

    iget-object v0, p0, Lbkn;->a:Ltjn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ltjn;

    invoke-direct {v0, p1, p2, p3, p4}, Ltjn;-><init>(Lmq1;Lvjn;Ljfn;Ljio;)V

    return-object v0
.end method
