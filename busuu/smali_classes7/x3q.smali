.class public final Lx3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7q;


# static fields
.field public static final b:Lb5q;


# instance fields
.field public final a:Lb5q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3q;

    invoke-direct {v0}, Ln3q;-><init>()V

    sput-object v0, Lx3q;->b:Lb5q;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ls3q;

    invoke-static {}, Lsxp;->c()Lsxp;

    move-result-object v1

    sget-object v2, Ly6q;->c:Ly6q;

    const/4 v2, 0x2

    new-array v2, v2, [Lb5q;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lx3q;->b:Lb5q;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Ls3q;-><init>([Lb5q;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lm0q;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lx3q;->a:Lb5q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ln7q;
    .locals 8

    sget-object v0, Lx7q;->a:Lhaq;

    const-class v0, Lmzp;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly6q;->c:Ly6q;

    :cond_0
    iget-object v0, p0, Lx3q;->a:Lb5q;

    invoke-interface {v0, p1}, Lb5q;->a(Ljava/lang/Class;)Lw4q;

    move-result-object v2

    invoke-interface {v2}, Lw4q;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ly6q;->c:Ly6q;

    invoke-static {}, Lo6q;->a()Lj6q;

    move-result-object v3

    invoke-static {}, Lz2q;->a()Lf2q;

    move-result-object v4

    invoke-static {}, Lx7q;->r()Lhaq;

    move-result-object v5

    invoke-interface {v2}, Lw4q;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lmrp;->a()Lmpp;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lr4q;->a()Lm4q;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lz5q;->x(Ljava/lang/Class;Lw4q;Lj6q;Lf2q;Lhaq;Lmpp;Lm4q;)Lz5q;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ly6q;->c:Ly6q;

    invoke-static {}, Lx7q;->r()Lhaq;

    move-result-object p1

    invoke-static {}, Lmrp;->a()Lmpp;

    move-result-object v0

    invoke-interface {v2}, Lw4q;->zza()Ll5q;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le6q;->g(Lhaq;Lmpp;Ll5q;)Le6q;

    move-result-object p1

    return-object p1
.end method
