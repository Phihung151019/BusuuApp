.class public final Lc1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/s0;


# instance fields
.field public b:La1/U;

.field public final c:Lc1/L;


# direct methods
.method public constructor <init>(La1/U;Lc1/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/D0;->b:La1/U;

    iput-object p2, p0, Lc1/D0;->c:Lc1/L;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    iget-object v0, p0, Lc1/D0;->c:Lc1/L;

    invoke-virtual {v0}, Lc1/L;->b0()La1/y;

    move-result-object v0

    invoke-interface {v0}, La1/y;->d()Z

    move-result v0

    return v0
.end method
