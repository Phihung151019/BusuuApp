.class public LN4/h;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/h$a;
    }
.end annotation


# instance fields
.field public final a:LN4/h$a;

.field public final b:LM4/h;

.field public final c:LM4/d;

.field public final d:Z


# direct methods
.method public constructor <init>(LN4/h$a;LM4/h;LM4/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/h;->a:LN4/h$a;

    iput-object p2, p0, LN4/h;->b:LM4/h;

    iput-object p3, p0, LN4/h;->c:LM4/d;

    iput-boolean p4, p0, LN4/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()LN4/h$a;
    .locals 1

    iget-object v0, p0, LN4/h;->a:LN4/h$a;

    return-object v0
.end method

.method public b()LM4/h;
    .locals 1

    iget-object v0, p0, LN4/h;->b:LM4/h;

    return-object v0
.end method

.method public c()LM4/d;
    .locals 1

    iget-object v0, p0, LN4/h;->c:LM4/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LN4/h;->d:Z

    return v0
.end method
