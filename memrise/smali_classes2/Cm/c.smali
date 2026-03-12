.class public abstract LCm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCm/c$a;
    }
.end annotation


# instance fields
.field public transient b:LIm/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCm/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LCm/c;->d:Ljava/lang/Class;

    iput-object p3, p0, LCm/c;->e:Ljava/lang/String;

    iput-object p4, p0, LCm/c;->f:Ljava/lang/String;

    iput-boolean p5, p0, LCm/c;->g:Z

    return-void
.end method


# virtual methods
.method public abstract d()LIm/a;
.end method

.method public final e()LCm/d;
    .locals 2

    iget-object v0, p0, LCm/c;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, LCm/c;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, LCm/B;->a:LCm/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LCm/r;

    invoke-direct {v1, v0}, LCm/r;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_1
    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCm/c;->e:Ljava/lang/String;

    return-object v0
.end method
