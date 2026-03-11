.class public LB6/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/a;-><init>(Lo7/n;LX6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/a<",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/a;


# direct methods
.method public constructor <init>(LB6/a;)V
    .locals 0

    iput-object p1, p0, LB6/a$a;->e:LB6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp7/O;
    .locals 3

    iget-object v0, p0, LB6/a$a;->e:LB6/a;

    invoke-virtual {v0}, LB6/a;->A0()Li7/h;

    move-result-object v1

    new-instance v2, LB6/a$a$a;

    invoke-direct {v2, p0}, LB6/a$a$a;-><init>(LB6/a$a;)V

    invoke-static {v0, v1, v2}, Lp7/t0;->v(Ly6/h;Li7/h;Lkotlin/jvm/functions/Function1;)Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/a$a;->a()Lp7/O;

    move-result-object v0

    return-object v0
.end method
