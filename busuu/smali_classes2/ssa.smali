.class public final Lssa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lssa$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lssa;->a:Z

    iput-boolean p2, p0, Lssa;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLa1m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lssa;-><init>(ZZ)V

    return-void
.end method

.method public static c()Lssa$a;
    .locals 2

    new-instance v0, Lssa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lssa$a;-><init>(La1m;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lssa;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lssa;->b:Z

    return v0
.end method
