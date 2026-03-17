.class public abstract Ls5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/d$a;
    }
.end annotation


# instance fields
.field protected final a:Ls5/d$a;

.field protected final b:Ls5/e;

.field protected final c:Lr5/l;


# direct methods
.method protected constructor <init>(Ls5/d$a;Ls5/e;Lr5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/d;->a:Ls5/d$a;

    iput-object p2, p0, Ls5/d;->b:Ls5/e;

    iput-object p3, p0, Ls5/d;->c:Lr5/l;

    return-void
.end method


# virtual methods
.method public a()Lr5/l;
    .locals 1

    iget-object v0, p0, Ls5/d;->c:Lr5/l;

    return-object v0
.end method

.method public b()Ls5/e;
    .locals 1

    iget-object v0, p0, Ls5/d;->b:Ls5/e;

    return-object v0
.end method

.method public c()Ls5/d$a;
    .locals 1

    iget-object v0, p0, Ls5/d;->a:Ls5/d$a;

    return-object v0
.end method

.method public abstract d(Lz5/b;)Ls5/d;
.end method
