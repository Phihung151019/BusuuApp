.class public final Lm0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v12, Ly1/f;

    sget v0, Ly1/f$a;->b:F

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1, v1}, Ly1/f;-><init>(FII)V

    sget-object v0, Ln1/M;->d:Ln1/M;

    sget-object v11, Ll0/K;->a:Ln1/w;

    const v13, 0xe7ffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v0 .. v13}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v0

    sput-object v0, Lm0/A;->a:Ln1/M;

    return-void
.end method
