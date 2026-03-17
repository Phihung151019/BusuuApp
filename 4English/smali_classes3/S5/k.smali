.class public abstract LS5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILS5/f;)LS5/k;
    .locals 1

    new-instance v0, LS5/b;

    invoke-direct {v0, p0, p1}, LS5/b;-><init>(ILS5/f;)V

    return-object v0
.end method


# virtual methods
.method public b()LR5/k;
    .locals 1

    invoke-virtual {p0}, LS5/k;->d()LS5/f;

    move-result-object v0

    invoke-virtual {v0}, LS5/f;->g()LR5/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()LS5/f;
.end method
