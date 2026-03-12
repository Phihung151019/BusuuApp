.class public final LD/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/j;


# instance fields
.field public final b:LD/O0;


# direct methods
.method public constructor <init>(LD/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/u0;->b:LD/O0;

    return-void
.end method


# virtual methods
.method public final l(Lc1/H;)V
    .locals 1

    iget-object v0, p0, LD/u0;->b:LD/O0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc1/H;->G1()V

    return-void
.end method
