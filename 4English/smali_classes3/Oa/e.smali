.class public LOa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/e$a;
    }
.end annotation


# instance fields
.field private final a:Lb4/u$b;

.field private final b:Lc4/c$a;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLc4/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LOa/e;->c:J

    iput-object p4, p0, LOa/e;->b:Lc4/c$a;

    new-instance p1, Lb4/u$b;

    invoke-direct {p1}, Lb4/u$b;-><init>()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/Q;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb4/u$b;->c(Ljava/lang/String;)Lb4/u$b;

    move-result-object p1

    iput-object p1, p0, LOa/e;->a:Lb4/u$b;

    return-void
.end method


# virtual methods
.method public a()Lb4/k;
    .locals 8

    new-instance v7, Lc4/c;

    invoke-static {}, LOa/d;->b()Lc4/q;

    move-result-object v1

    iget-object v0, p0, LOa/e;->a:Lb4/u$b;

    invoke-virtual {v0}, Lb4/u$b;->b()Lb4/u;

    move-result-object v2

    new-instance v3, Lb4/y;

    invoke-direct {v3}, Lb4/y;-><init>()V

    new-instance v4, Lc4/b;

    invoke-static {}, LOa/d;->b()Lc4/q;

    move-result-object v0

    iget-wide v5, p0, LOa/e;->c:J

    invoke-direct {v4, v0, v5, v6}, Lc4/b;-><init>(Lc4/a;J)V

    const/4 v5, 0x3

    iget-object v6, p0, LOa/e;->b:Lc4/c$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc4/c;-><init>(Lc4/a;Lb4/k;Lb4/k;Lb4/j;ILc4/c$a;)V

    new-instance v0, LOa/e$a;

    invoke-direct {v0, v7}, LOa/e$a;-><init>(Lc4/c;)V

    return-object v0
.end method
