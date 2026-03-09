.class public final Lcdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laeo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcdo;->a:Laeo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcdo;->a:Laeo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laeo;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->f()V

    :cond_0
    return-void
.end method

.method public final b(Laeo;)V
    .locals 0

    iput-object p1, p0, Lcdo;->a:Laeo;

    return-void
.end method
