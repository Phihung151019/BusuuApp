.class public final LD8/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/v3;->a:Landroid/net/Uri;

    iput-boolean p2, p0, LD8/v3;->b:Z

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)LD8/r3;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, LD8/z3;->f:Ljava/lang/Object;

    new-instance p2, LD8/r3;

    invoke-direct {p2, p0, p3, p1}, LD8/z3;-><init>(LD8/v3;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Z)LD8/s3;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, LD8/z3;->f:Ljava/lang/Object;

    new-instance v0, LD8/s3;

    invoke-direct {v0, p0, p1, p2}, LD8/z3;-><init>(LD8/v3;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LD8/u3;
    .locals 1

    sget-object v0, LD8/z3;->f:Ljava/lang/Object;

    new-instance v0, LD8/u3;

    invoke-direct {v0, p0, p1, p2}, LD8/z3;-><init>(LD8/v3;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
