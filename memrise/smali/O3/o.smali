.class public final LO3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/l0;


# direct methods
.method public constructor <init>(LQm/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/o;->b:LQm/l0;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LO3/o$a;

    invoke-direct {v0, p1}, LO3/o$a;-><init>(LQm/h;)V

    iget-object p1, p0, LO3/o;->b:LQm/l0;

    invoke-virtual {p1, v0, p2}, LQm/l0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method
