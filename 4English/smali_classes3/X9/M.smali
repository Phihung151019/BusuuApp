.class public final synthetic LX9/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/d;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX9/M;->m:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX9/M;->m:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LX9/V;->a0(ILjava/lang/Throwable;)V

    return-void
.end method
