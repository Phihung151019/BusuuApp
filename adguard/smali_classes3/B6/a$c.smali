.class public LB6/a$c;
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
        "Ly6/Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/a;


# direct methods
.method public constructor <init>(LB6/a;)V
    .locals 0

    iput-object p1, p0, LB6/a$c;->e:LB6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly6/Y;
    .locals 2

    new-instance v0, LB6/q;

    iget-object v1, p0, LB6/a$c;->e:LB6/a;

    invoke-direct {v0, v1}, LB6/q;-><init>(Ly6/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/a$c;->a()Ly6/Y;

    move-result-object v0

    return-object v0
.end method
