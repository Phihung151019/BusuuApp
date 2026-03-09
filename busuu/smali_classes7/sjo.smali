.class public final Lsjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lujo;

.field public final b:Ltjo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lujo;

    invoke-direct {v0}, Lujo;-><init>()V

    iput-object v0, p0, Lsjo;->a:Lujo;

    new-instance v1, Ltjo;

    invoke-direct {v1, v0}, Ltjo;-><init>(Lrjo;)V

    iput-object v1, p0, Lsjo;->b:Ltjo;

    return-void
.end method


# virtual methods
.method public final a()Lrjo;
    .locals 1

    iget-object v0, p0, Lsjo;->b:Ltjo;

    return-object v0
.end method

.method public final b()Lrjo;
    .locals 1

    iget-object v0, p0, Lsjo;->a:Lujo;

    return-object v0
.end method
