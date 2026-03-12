.class public final Le0/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/M;

.field public static final b:Ln0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v12, Ly1/f;

    sget v0, Ly1/f$a;->b:F

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1, v1}, Ly1/f;-><init>(FII)V

    sget-object v0, Ln1/M;->d:Ln1/M;

    sget-object v11, Le0/j0;->a:Ln1/w;

    const v13, 0xe7ffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v0 .. v13}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v0

    sput-object v0, Le0/G3;->a:Ln1/M;

    new-instance v0, LB/J0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB/J0;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Le0/G3;->b:Ln0/p1;

    return-void
.end method

.method public static final a(Ln1/M;Lr1/o;)Ln1/M;
    .locals 14

    iget-object v1, p0, Ln1/M;->a:Ln1/D;

    iget-object v1, v1, Ln1/D;->f:Lr1/o;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v12, 0x0

    const v13, 0xffffdf

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v13}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v0

    return-object v0
.end method
