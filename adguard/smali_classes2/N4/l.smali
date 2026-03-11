.class public LN4/l;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements LN4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LM4/b;

.field public final c:LM4/b;

.field public final d:LM4/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM4/b;LM4/b;LM4/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/l;->a:Ljava/lang/String;

    iput-object p2, p0, LN4/l;->b:LM4/b;

    iput-object p3, p0, LN4/l;->c:LM4/b;

    iput-object p4, p0, LN4/l;->d:LM4/l;

    iput-boolean p5, p0, LN4/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/D;LO4/b;)LI4/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, LI4/p;

    invoke-direct {v0, p1, p2, p0}, LI4/p;-><init>(Lcom/airbnb/lottie/D;LO4/b;LN4/l;)V

    return-object v0
.end method

.method public b()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/l;->b:LM4/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN4/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/l;->c:LM4/b;

    return-object v0
.end method

.method public e()LM4/l;
    .locals 1

    iget-object v0, p0, LN4/l;->d:LM4/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LN4/l;->e:Z

    return v0
.end method
