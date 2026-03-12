.class public final Lth/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lwd/p;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lwd/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/l;->a:Lwd/p;

    iput-boolean p2, p0, Lth/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lth/l;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lth/l;->a:Lwd/p;

    iget-object v0, v0, Lwd/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lth/l;->a:Lwd/p;

    iget-boolean v0, v0, Lwd/p;->h:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lth/l;->a:Lwd/p;

    iget-object v0, v0, Lwd/p;->f:Ljava/lang/String;

    return-object v0
.end method
