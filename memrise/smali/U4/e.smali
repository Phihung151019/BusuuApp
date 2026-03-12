.class public final LU4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/e$a;,
        LU4/e$b;
    }
.end annotation


# instance fields
.field public final a:LAn/m;

.field public final b:LU4/b;


# direct methods
.method public constructor <init>(JLAn/m;LAn/F;Lqm/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LU4/e;->a:LAn/m;

    new-instance v0, LU4/b;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LU4/b;-><init>(JLAn/m;LAn/F;Lqm/f;)V

    iput-object v0, p0, LU4/e;->b:LU4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LU4/e$a;
    .locals 1

    sget-object v0, LAn/h;->e:LAn/h;

    invoke-static {p1}, LAn/h$a;->c(Ljava/lang/String;)LAn/h;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, LAn/h;->c(Ljava/lang/String;)LAn/h;

    move-result-object p1

    invoke-virtual {p1}, LAn/h;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LU4/e;->b:LU4/b;

    invoke-virtual {v0, p1}, LU4/b;->c(Ljava/lang/String;)LU4/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LU4/e$a;

    invoke-direct {v0, p1}, LU4/e$a;-><init>(LU4/b$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)LU4/e$b;
    .locals 1

    sget-object v0, LAn/h;->e:LAn/h;

    invoke-static {p1}, LAn/h$a;->c(Ljava/lang/String;)LAn/h;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, LAn/h;->c(Ljava/lang/String;)LAn/h;

    move-result-object p1

    invoke-virtual {p1}, LAn/h;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LU4/e;->b:LU4/b;

    invoke-virtual {v0, p1}, LU4/b;->j(Ljava/lang/String;)LU4/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LU4/e$b;

    invoke-direct {v0, p1}, LU4/e$b;-><init>(LU4/b$c;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFileSystem()LAn/m;
    .locals 1

    iget-object v0, p0, LU4/e;->a:LAn/m;

    return-object v0
.end method
