.class public final LO/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z0;


# instance fields
.field public final synthetic b:LO/S;


# direct methods
.method public constructor <init>(LO/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/P;->b:LO/S;

    return-void
.end method


# virtual methods
.method public final N(Lc1/D;)V
    .locals 1

    iget-object v0, p0, LO/P;->b:LO/S;

    iget-object v0, v0, LO/S;->z:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
