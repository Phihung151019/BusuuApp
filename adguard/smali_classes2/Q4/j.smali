.class public LQ4/j;
.super Ljava/lang/Object;
.source "DropShadowEffect.java"


# instance fields
.field public final a:LM4/a;

.field public final b:LM4/b;

.field public final c:LM4/b;

.field public final d:LM4/b;

.field public final e:LM4/b;


# direct methods
.method public constructor <init>(LM4/a;LM4/b;LM4/b;LM4/b;LM4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/j;->a:LM4/a;

    iput-object p2, p0, LQ4/j;->b:LM4/b;

    iput-object p3, p0, LQ4/j;->c:LM4/b;

    iput-object p4, p0, LQ4/j;->d:LM4/b;

    iput-object p5, p0, LQ4/j;->e:LM4/b;

    return-void
.end method


# virtual methods
.method public a()LM4/a;
    .locals 1

    iget-object v0, p0, LQ4/j;->a:LM4/a;

    return-object v0
.end method

.method public b()LM4/b;
    .locals 1

    iget-object v0, p0, LQ4/j;->c:LM4/b;

    return-object v0
.end method

.method public c()LM4/b;
    .locals 1

    iget-object v0, p0, LQ4/j;->d:LM4/b;

    return-object v0
.end method

.method public d()LM4/b;
    .locals 1

    iget-object v0, p0, LQ4/j;->b:LM4/b;

    return-object v0
.end method

.method public e()LM4/b;
    .locals 1

    iget-object v0, p0, LQ4/j;->e:LM4/b;

    return-object v0
.end method
