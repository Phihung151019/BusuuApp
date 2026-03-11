.class public LB6/a$b;
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
        "Li7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/a;


# direct methods
.method public constructor <init>(LB6/a;)V
    .locals 0

    iput-object p1, p0, LB6/a$b;->e:LB6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li7/h;
    .locals 2

    new-instance v0, Li7/f;

    iget-object v1, p0, LB6/a$b;->e:LB6/a;

    invoke-virtual {v1}, LB6/a;->A0()Li7/h;

    move-result-object v1

    invoke-direct {v0, v1}, Li7/f;-><init>(Li7/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/a$b;->a()Li7/h;

    move-result-object v0

    return-object v0
.end method
