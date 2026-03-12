.class public final LS/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/I0;


# instance fields
.field public final synthetic a:LJ0/M;


# direct methods
.method public constructor <init>(LJ0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/j1;->a:LJ0/M;

    return-void
.end method


# virtual methods
.method public final a(JLB1/s;LB1/d;)LJ0/v0;
    .locals 0

    new-instance p1, LJ0/v0$a;

    iget-object p2, p0, LS/j1;->a:LJ0/M;

    invoke-direct {p1, p2}, LJ0/v0$a;-><init>(LJ0/y0;)V

    return-object p1
.end method
