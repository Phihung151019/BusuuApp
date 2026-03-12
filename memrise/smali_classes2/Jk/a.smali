.class public abstract LJk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk/f;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJk/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LDk/x;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LJk/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(LDk/x;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
